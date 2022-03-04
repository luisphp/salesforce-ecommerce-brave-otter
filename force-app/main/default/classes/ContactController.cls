public with sharing class ContactController {
    
    
    @AuraEnabled(cacheable=true)
    public static List<Contact> getRelatedContacts(Id accountId){

        List<Contact> contactos = [SELECT Id, Name, Phone, Email FROM Contact WHERE AccountId = :accountId];

        System.debug('Los contactos extraidos fueron'+ contactos[0] );
        return contactos;
    }

    @AuraEnabled(cacheable=true)
    public static List<Contact> getContacts(){

        // List<Contact> contacts = [SELECT Id, FirstName, LastName, Email FROM Contact];

        // System.debug('Los contactos extraidos fueron'+ contacts);
        // return contacts;
        throw new AuraHandledException('Forced error');
    }



}
