@isTest
public class LeadProcessorTest {
    @testSetup
    static void setup() {
        // List<Account> accounts = new List<Account>();
        // List<Contact> contacts = new List<Contact>();
        List<Lead> leads = new List<Lead>();
        // insert 10 accounts
        for (Integer i=0;i<200;i++) {
            leads.add(new Lead(
                FirstName ='Account '+i,
                LastName = 'Accountable'+i,
                Salutation = 'Mr', 
                Company = 'USA forbes'+i,
                Status = 'Open - Not Contacted'));
        }
        insert leads;
    }

    @isTest static void test() {
        Test.startTest();
        LeadProcessor leadBatch = new LeadProcessor();
        Id batchId = Database.executeBatch(leadBatch);
        Test.stopTest();
        // after the testing stops, assert records were updated properly
        List<Lead> updatedLeads = [SELECT Id, LeadSource FROM Lead WHERE LeadSource in ('Dreamforce')];
        List<Lead> updatedLeadsPrueba = [SELECT Id, LeadSource FROM Lead];
        
        System.debug('updatedLeads>>>>'+ updatedLeadsPrueba[0]);
        System.debug('updatedLeads>>>>'+ updatedLeads);
        System.assertEquals(200, updatedLeads.size());
    }
}
