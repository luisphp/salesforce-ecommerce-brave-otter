// global with sharing class EjercicioLabs implements Schedulable {
public with sharing class EjercicioLabs {    
    public static string parseResponseFromServer(){

        String body = getCalloutResponseContents('https://www.reddit.com/r/aww.json');

        String result;

        if(body == 'Error on request'){

            result = 'Error on request';

        }else{

        String newBody =  body.replaceFirst('"data"', '"DataSourceContent"');

        Response_cls responseParsed = (Response_cls) Response_cls.parse(newBody);
                
        String KindName = responseParsed.kind;
        String firstName = responseParsed.DataSourceContent.children[0].data.author_fullname;

        result = firstName;


        //Now we need to return the Map with the request data: title, author_fullname,  thumbnail, selftext
        List<Map<String, Object>> response_to_lwc = new List<Map<String, object>>();
        List<Post__c> posts = [SELECT Id FROM Post__c];
            try {
                Delete posts;
                System.debug('Se eliminaron todos los posts, posts size: '+posts.size());
            } catch (DmlException e) {
                System.debug('No se eliminaron los posts '+posts.size());
            }
            
           
            posts = new List<Post__c>();
        
        for (Response_cls.cls_children item : responseParsed.DataSourceContent.children) {
            Map<String, Object> mapItem = new Map<String,Object>();
            mapItem.put('title', item.data.title );
            mapItem.put('author_fullName', item.data.title);
            mapItem.put('thumbnail', item.data.thumbnail);
            mapItem.put('selftext', item.data.selftext);
            response_to_lwc.add(mapItem);
            
            Post__c post = new Post__c(
                Title__c = item.data.title,
                Author__c = item.data.author_fullname,
                Thumbnail__c = item.data.thumbnail,
                Self_text__c = item.data.selftext
            );
            posts.add(post);
            // Seconds Minutes Hours Day_of_month Month Day_of_week optional_year
            // String sch = '00 00 1 10 09 ?';
            // String jobID = System.schedule('Remind Opp Owners'+System.now(), sch, new EjercicioLabs());

        }
        System.debug('response_to_lwc: ' +response_to_lwc);
        System.debug('response_to_lwc[size]: ' +response_to_lwc.size());
        System.debug('response_to_lwc[directArray]: '+responseParsed.DataSourceContent.children);
        System.debug('response_to_lwc[directArray,size]: '+responseParsed.DataSourceContent.children.size());
        System.debug('parserToJSON: '+ JSON.serialize(responseParsed.DataSourceContent.children));

            Insert posts;
        }
            

        return result;
    }

    // global void execute(SchedulableContext sc){
    //     parseResponseFromServer();
    // }

    // Pass in the endpoint to be used using the string url
    public static String getCalloutResponseContents(String url) {

    // Instantiate a new http object
    Http h = new Http();

     // Instantiate a new HTTP request, specify the method (GET) as well as the endpoint
    HttpRequest req = new HttpRequest();
    req.setEndpoint(url);
    req.setMethod('GET');

    // Send the request, and return a response
    HttpResponse res = h.send(req);

        String result;

        //Verify code of request
        if(res.getStatusCode() == 200){
            result = res.getBody();
        }else if (res.getStatusCode() != 200){
            result = 'Error on request';
        }

        return result;
  }
}
