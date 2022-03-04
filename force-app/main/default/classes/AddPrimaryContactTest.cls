@isTest
public with sharing class AddPrimaryContactTest {
    @testSetup
    static void setup() {
        List<Account> accountsNY = new List<Account>();
        // add 100 accounts
        for (Integer i = 0; i < 50; i++) {
            accountsNY.add(new Account(
                name='Test Account'+i,
                BillingState = 'NY'
            ));
        }
        insert accountsNY;

        List<Account> accountsCA = new List<Account>();
        // add 100 accounts
        for (Integer y = 0; y < 50; y++) {
            accountsCA.add(new Account(
                name='Test Account Beta'+y,
                BillingState = 'CA'
            ));
        }
        insert accountsCA;
    }
    static testmethod void testQueueable() {
        // query for test data to pass to queueable class
        Contact contact = new Contact(
            Email = 'Testor@gmail.com',
            LastName = 'Parker'
        );
        insert contact;

        
        // Create our Queueable instance
        AddPrimaryContact updater = new AddPrimaryContact( contact , 'NY');
        AddPrimaryContact updaterTwo = new AddPrimaryContact( contact , 'CA');

        // startTest/stopTest block to force async processes to run
        Test.startTest();
            System.enqueueJob(updater);
            System.enqueueJob(updaterTwo);
        Test.stopTest();
        // Validate the job ran. Check if record have correct parentId now
        List<Contact> cuentaContactosNY = [SELECT Id FROM Contact WHERE Account.BillingState = 'NY'];
        List<Contact> cuentaContactosCA = [SELECT Id FROM Contact WHERE Account.BillingState = 'CA'];
        System.debug('Size NY'+ cuentaContactosNY.size());
        System.debug('Size CA'+cuentaContactosCA.size());
        System.assertEquals(50, cuentaContactosCA.size());
        System.assertEquals(50, cuentaContactosNY.size());
    }
    // static testmethod void testQueueable2() {
    //     // query for test data to pass to queueable class
    //     Contact contact2 = new Contact(
    //         Email = 'Testor2@gmail.com',
    //         LastName = 'Parker Beta'
    //     );
    //     insert contact2;

        
    //     // Create our Queueable instance
    //     AddPrimaryContact updaterTwo = new AddPrimaryContact( contact2 , 'CA');
    //     // startTest/stopTest block to force async processes to run
    //     Test.startTest();
    //         System.enqueueJob(updaterTwo);
    //     Test.stopTest();
    //     // Validate the job ran. Check if record have correct parentId now
    //     List<Contact> cuentaContactosCA = [SELECT Id FROM Contact WHERE Account.BillingState = 'CA'];
    //     System.assertEquals(50, cuentaContactosCA.size());
    // }
}