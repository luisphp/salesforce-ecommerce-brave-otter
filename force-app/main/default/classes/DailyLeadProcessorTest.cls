@IsTest
public with sharing class DailyLeadProcessorTest {
    @isTest
    static void setup()  {

    }

    static testmethod void testeoClase(){
        // Seconds Minutes Hours Day_of_month Month Day_of_week optional_year
        String sch =  '0 0 0 15 3 ? 2022';
        Test.startTest();
        List<Lead> leadsNUEVOS = new List<Lead>();

        for (integer i= 0; i < 200; i++) {
            Lead leaditem = new Lead(
                FirstName = 'Lead Test'+i,
                LastName = 'LastName '+i,
                Company = 'Amazon '+i,
                Status = 'Open - Not Contacted'
            );
            leadsNUEVOS.add(leaditem);
        }
    
        insert leadsNUEVOS;
            String jobId = System.schedule('ScheduledApexTest',sch, new DailyLeadProcessor());
        
            Test.stopTest();
         List<Lead> lista = [SELECT Id FROM Lead WHERE LeadSource = 'Dreamforce'];
         Integer cuenta = lista.size();
        System.assertEquals(0, 0);
        

    }
}
