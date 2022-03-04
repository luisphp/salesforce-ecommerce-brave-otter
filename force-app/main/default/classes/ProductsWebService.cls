@RestResource(urlMapping='/api/products/*')
global with sharing class ProductsWebService {
    @HttpGet
    global static void getProducts(){

        // Consumer key: 
        // 3MVG9cHH2bfKACZa.edll4621R8GebXFY1BxtlvAWjJSDql3iy2UmvycgxH8wwGjcAjXz2IQVzy2cFErnet32

        // Consumer secret:
        // B7CF14D7C45753E9AFCD2332E54F0696C7F7574E7463FEA7B1D9D77E122F4214

        RestRequest request = RestContext.request;

        RestContext.request.requestBody.toString();

        
        //Query Basico
        // List<PricebookEntry> products = [SELECT UnitPrice, Product2.Name, Product2Id, Product2.ProductCode, Product2.Current_Inventory__c, Product2.Description, Product2.image_url__c, Product2.IsActive FROM PricebookEntry];
        
        //Query nivel 2 
        // List<Product2> products = [SELECT Id, IsActive, Name, ProductCode, 
        //                             (SELECT Product2Id, UnitPrice  FROM   PricebookEntries) 
        //                             FROM Product2];

        //Query nivel 3 (Productos - Precios - Categorias/SubCategorias/Sub Sub Categorias)
        List<Product2> products = [SELECT Id, Name, ProductCode, Description, Current_Inventory__c, Cost__c, image_url__c, Brand__c, StockKeepingUnit,
        (SELECT UnitPrice FROM   PricebookEntries), 
        (SELECT Id, CategoryId__r.Name FROM ProductCategories__r) 
        
        FROM Product2 WHERE IsActive = true];

        String resultado = JSON.serialize(products);

        RestContext.response.addHeader('Content-Type', 'application/json');
        RestContext.response.responseBody = Blob.valueOf(resultado);

    }
}
