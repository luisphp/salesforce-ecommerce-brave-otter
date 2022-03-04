public with sharing class LWC_getCategories {
    @AuraEnabled(cacheable=true)
    public static List<Category__c> LWC_getAllCategories() {

        List<Category__c> allCategories = new List<Category__c>();
        allCategories = [SELECT Id, Name, Master_category__c FROM Category__c];

        return allCategories;

    }
}
