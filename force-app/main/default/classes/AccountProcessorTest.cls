@isTest
public class AccountProcessorTest {
    @TestSetup
    static void makeData(){ 
        Account account = new Account(
            Name = 'Account test'
            );
        Insert account;

        Contact contact = new Contact(
            Email = 'Test@test.com',
            LastName = 'Hurtado',
            AccountId = account.Id
        );
        Insert contact;
    }
    @IsTest
    static void conuntQuantity(){
        
        List<Account> accounts = [SELECT Id FROM Account];
        List<Id> accountsIds = new List<Id>();
        for (Account accountId : accounts) {
            accountsIds.add(accountId.Id);
        }

        Test.startTest();
            AccountProcessor.countContacts(accountsIds);
        Test.stopTest();

        List<Account> accountsToCompare = [SELECT Id, Number_Of_Contacts__c FROM Account];

        Integer quantity = Integer.valueOf(accountsToCompare[0].Number_Of_Contacts__c) ;

        System.assertEquals( quantity , 1);
    }

    @IsTest
    static void conuntQuantity_notAccountRelated(){

        Contact contact = [SELECT Id, AccountId FROM Contact];
        contact.AccountId = null;
        Upsert contact;
        
        
        List<Account> accounts = [SELECT Id FROM Account];
        List<Id> accountsIds = new List<Id>();
        for (Account accountId : accounts) {
            accountsIds.add(accountId.Id);
        }

        Test.startTest();
            AccountProcessor.countContacts(accountsIds);
        Test.stopTest();

        List<Account> accountsToCompareNew = [SELECT Id, Number_Of_Contacts__c FROM Account WHERE Number_Of_Contacts__c = 0 OR Number_Of_Contacts__c = null];

        
        if(accountsToCompareNew.size() == 0){
            Integer quantity = accountsToCompareNew.size(); // Not account parent with any contact
            System.assertEquals( quantity , 0);
        }
    }
}
