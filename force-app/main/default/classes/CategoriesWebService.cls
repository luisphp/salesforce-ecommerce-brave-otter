@RestResource(urlMapping='/api/categories/*')
global with sharing class CategoriesWebService {
    @HttpGet
    global static void getCategories(){

        RestRequest request = RestContext.request;
        RestContext.request.requestBody.toString();
        List<Category__c> categories = [SELECT Id, Name, Master_category__c FROM Category__c];
        String resultado = JSON.serialize(categories);
        RestContext.response.addHeader('Content-Type', 'application/json');
        RestContext.response.responseBody = Blob.valueOf(resultado);

    }

    @HttpPost
    global static void getSpecificCategory_v2(){
        RestRequest request = RestContext.request;
        RestContext.request.requestBody.toString();

        Integer numero = anyFunction();


        List<Category__c> categories = [SELECT  Name FROM Category__c];
        String resultado = JSON.serialize(categories);
        RestContext.response.addHeader('Content-Type', 'application/json');
        RestContext.response.responseBody = Blob.valueOf(resultado);

        
    }

    public static Integer anyFunction(){
        Integer result = 1 + 1;

        return result;
    }
}