public class BoxGenerateSharedLink {       
    public static String generateSharedLink(String IdUploadedItem, String invoiceId, String accessToken){
        
        blng__Invoice__c factura = [SELECT Id, Name, blng__Account__r.Id, blng__Account__r.Box_folder_id__c  
                                   		FROM blng__Invoice__c
                                   			WHERE Id = :invoiceId];
        String sharedLink;
        	
		HttpRequest req = new HttpRequest();
		req.setEndpoint('https://api.box.com/2.0/files/' + IdUploadedItem + '?fields=shared_link'); 
		req.setMethod('PUT');
        	req.setHeader('Authorization', 'Bearer '+ accessToken );
		req.setHeader('Content-Type', 'application/json');

        String payload = '{'
                +'"shared_link": {'
                +'"access": "open",'
                +'"password": "mypassword",'
                +'"unshared_at": "2023-12-12T10:53:43-08:00",'
                +'"permissions": {'
                +'"can_download": true'
                +'}'
                +'}'
                +'}';

        	System.debug('El payload es: '+payload);
            req.setBody(payload);

        Http http = new Http();
        HttpResponse response = http.send(req);

            System.debug(response);
            if (response.getStatusCode() != 200) {
                System.debug('Error generating shared link: ' + response.getStatusCode() + ' ' + response.getStatus());
            }else{
                System.debug('Shared link generated: ' + response.getBody());
                sharedLink = jsonParser(response, invoiceId, factura.Name);
            }
            return sharedLink;
        }
    
    	public static String jsonParser(HTTPResponse res, String invoiceId, String invoiceName){
        // Parse JSON response to get all the totalPrice field values.
        JSONParser parser = JSON.createParser(res.getBody());
                
				String shared_link;
                String download_link;
            
                while (parser.nextToken() != null) {
                    if ((parser.getCurrentToken() == JSONToken.FIELD_NAME) && (parser.getText() == 'url')) {
                        // Get the value.
                        parser.nextToken();
                        // Compute the grand total price for all invoices.
                        shared_link = parser.getText();
                    }else if((parser.getCurrentToken() == JSONToken.FIELD_NAME) && (parser.getText() == 'download_url')){
                         // Get the value.
                        parser.nextToken();
                        // Compute the grand total price for all invoices.
                        download_link = parser.getText();
                    }
                }
                //system.debug('El Id del registro es=' + uploadedFileId); 
 //Aquí obtenemos el Id del archivo que se subió
               //return uploadedFileId;
             Box_Document__c newDocument = new Box_Document__c();
            	newDocument.Name = invoiceName+' '+System.now();
            	newDocument.Invoice__c = invoiceId;
            	newDocument.sharedLink__c = shared_link;
            	newDocument.Created_at__c = System.now();
            	insert newDocument;
            
            System.debug( 'El shared Link es: ' + shared_link + ' ,el download_link es: ' + download_link );
            
            return shared_link;
    	}
   }
