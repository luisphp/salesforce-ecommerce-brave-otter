public class DropBoxConnetion {

    @InvocableMethod(label='storeDocInBox')
    public static void storeDocInBox(List<Id> cuentas){

        makeCallToDropBox( String.valueOf(cuentas[0]) );

    }

    @future(callout=true)
    public static void makeCallToDropBox(String accountId){

        Pagereference pdf = Page.AccountTestVF;
        pdf.getParameters().put('id', accountId);
        Blob body;

        try {
            
            body = pdf.getContentAsPDF();
            
          } catch (VisualforceException e) {
              System.debug('erro '+e);
                  body = Blob.valueOf('Some Text '+ e);
          }

          uploadFileToBox(body, 'DocumentToUpload', accountId);
    }

    public static void uploadFileToBox(Blob body, String file_name, Id accountId){     
        String Response='';
        String uploadFileName = file_name+' '+System.now()+'.pdf';
 
        HttpRequest req = new HttpRequest();
        req.setBodyAsBlob(body);
        req.setHeader('Content-Type','application/octet-stream');
        req.setHeader('Content-Length',String.valueof(req.getBodyAsBlob().size()));
        req.setHeader('Dropbox-API-Arg','{"path": "/salesforcedocument_fromapex_9.pdf","mode": "add","autorename": true,"mute": false,"strict_conflict": false}');
        req.setHeader('Authorization', 'Bearer ZMDjCFRquLcAAAAAAAAAAdtOakbbQBnf8ZOsaW_Lz-KVAn9A7qf85on7zISk-n_x');
        req.setMethod('POST');
        req.setEndpoint('https://content.dropboxapi.com/2/files/upload');
        req.setTimeout(120000);
        
        //Send request to Box
        HTTPResponse res=sendHttpRequest(req);
        Response=res.getBody();
        
        System.debug('Files upload Response'+Response);
            
        Integer uploadStatusCode=res.getStatusCode();
        
            if(uploadStatusCode==200){
                System.debug('File uploaded successfully.');
                
                // Aqui enviamos el request sharedLink para guardar el sharedLink:
                String dropbox_sharedLink = jsonParser(res);

                //Guardamos el sharedLink en el custom field correspondiente
                Account account = new Account(
                    Id = accountId,
                    Dropbox_shared_link__c = dropbox_sharedLink
                );
                
                Upsert account;

            }else{
                System.debug('Error encountered. Status Code;' + uploadStatusCode);
            }   
    }
   
    // Metodo para generar el sharedLink
    public static String jsonParser(HTTPResponse res){
        
        // Parse JSON response to get all the totalPrice field values.
        JSONParser parser = JSON.createParser(res.getBody());
        
        String uploadedFileId = '';
        String lowerpath = '';
        List<string> Ids = new List<string>();
        
        while (parser.nextToken() != null) {
                    if ((parser.getCurrentToken() == JSONToken.FIELD_NAME) 
                        && (parser.getText() == 'id')) {
                        // Get the value.

                            parser.nextToken();
                            Ids.add(parser.getText());

                    }else if((parser.getCurrentToken() == JSONToken.FIELD_NAME) 
                            && (parser.getText() == 'path_lower')){

                            parser.nextToken();
                            lowerpath = parser.getText();    
                    }

        }

        //Aqui obtenemos el Id del archivo que se subio
        system.debug('El Id del registro es= ' + Ids[0] + ' El lowerpath es: '+lowerpath); 

        //En esta seccion creamos el create_sharedLink_request
        HttpRequest req = new HttpRequest();
        string bodyGenerateSharedLink = '{'
            +'"path": "'+lowerpath+'",'
            +'"settings": {'
                +'"audience": "public",'
                +'"access": "viewer",'
                +'"requested_visibility": "public",'
                +'"allow_download": true'
            +'}'
        +'}';
        req.setBody(bodyGenerateSharedLink);
        req.setHeader('Content-Type','application/json');
        req.setHeader('Authorization', 'Bearer ZMDjCFRquLcAAAAAAAAAAdtOakbbQBnf8ZOsaW_Lz-KVAn9A7qf85on7zISk-n_x');
        req.setMethod('POST');
        req.setEndpoint('https://api.dropboxapi.com/2/sharing/create_shared_link_with_settings');
        req.setTimeout(120000);
        
        //Send request to dropBox_create_shared_link
        HTTPResponse response_create_sharedlink=sendHttpRequest(req);

        // Parse JSON response
        JSONParser parser_shared_link = JSON.createParser(response_create_sharedlink.getBody());

        String shared_link;

        while (parser_shared_link.nextToken() != null) {
            if ((parser_shared_link.getCurrentToken() == JSONToken.FIELD_NAME) 
                && (parser_shared_link.getText() == 'url')) {
                // Get the value.

                    parser_shared_link.nextToken();
                    shared_link = parser_shared_link.getText();
            }
        }

        //Aqui obtenemos la url para compartir con el usuario final
        system.debug('El SharedLink es: '+ shared_link); 

        return shared_link;
    }

    //Method to do callout to Box
    public static HTTPResponse sendHttpRequest(HTTPRequest req){
    
        Http http = new Http();
        HTTPResponse res = http.send(req);
        
        System.debug('****response body:'+res.getBody());                
        
        return res;
    }

}