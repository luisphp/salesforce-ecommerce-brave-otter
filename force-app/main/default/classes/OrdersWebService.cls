@RestResource(urlMapping='/api/orders/*')
global with sharing class OrdersWebService {
    @HttpPost
    global static void OrdersGeneralService(){

        //User : oneillvilla@brave-otter-7n2baa.com
        //Security Token: ##123Labs***SPbcGzwiXNqTXKjH8vqIi0fG

        // Consumer key: 
        // 3MVG9cHH2bfKACZa.edll4621R8GebXFY1BxtlvAWjJSDql3iy2UmvycgxH8wwGjcAjXz2IQVzy2cFErnet32

        // Consumer secret:
        // B7CF14D7C45753E9AFCD2332E54F0696C7F7574E7463FEA7B1D9D77E122F4214

        RestRequest request = RestContext.request;

        String incomeOrderInfo = RestContext.request.requestBody.toString();

        
        //Query Basico
        // List<PricebookEntry> products = [SELECT UnitPrice, Product2.Name, Product2Id, Product2.ProductCode, Product2.Current_Inventory__c, Product2.Description, Product2.image_url__c, Product2.IsActive FROM PricebookEntry];
        
        //Query nivel 2 
        // List<Product2> products = [SELECT Id, IsActive, Name, ProductCode, 
        //                             (SELECT Product2Id, UnitPrice  FROM   PricebookEntries) 
        //                             FROM Product2];

        //Query nivel 3 (Productos - Precios - Categorias/SubCategorias/Sub Sub Categorias)
        // List<Product2> products = [SELECT Id, Name, ProductCode, Description, Current_Inventory__c, Cost__c, image_url__c, Brand__c, StockKeepingUnit,
        // (SELECT UnitPrice FROM   PricebookEntries), 
        // (SELECT Id, CategoryId__r.Name FROM ProductCategories__r) 
        
        // FROM Product2 WHERE IsActive = true];
        Map<String, Object> m = new Map<String,Object>();

        if( incomeOrderInfo == null || String.isEmpty(incomeOrderInfo) ){
            
            m.put('message', 'Hello from Salesforce!');
        }else{
            m = (Map<String, Object>) JSON.deserializeUntyped(incomeOrderInfo);
        }

        RestContext.response.addHeader('Content-Type', 'application/json');
        RestContext.response.responseBody = Blob.valueOf(JSON.serialize(m));

    }
}
