public with sharing class GetAllProducts {

    @AuraEnabled(cacheable=true)
    public static List<PricebookEntry> findAllProducts(){

        List<PricebookEntry> result = new List<PricebookEntry>();


            
            result = [SELECT Pricebook2.Name, 
                            Name, 
                            Product2Id, 
                            Product2.Name, 
                            Product2.Description, 
                            Product2.image_url__c , 
                            UnitPrice
                            FROM PricebookEntry 
                            WHERE Product2.Name LIKE '%Laptop%' 
                            AND Pricebook2.Name = 'Standard'
                            ];



        return result;
    }
    
}
