global  class DailyLeadProcessor implements Schedulable{
    global void execute(SchedulableContext ctx) {
        //Query
        List<Lead> leads = [SELECT Id
                            FROM Lead
                            LIMIT 200];
        //Action
        List<Lead> leadsToUpdate = new List<Lead>();
        for (Lead lead : leads) {
            Lead nuevoLead = new Lead(
            Id = lead.Id,
            LeadSource = 'Dreamforce'
            );
            leadsToUpdate.add(nuevoLead);
        }
        System.debug('leads2>>>'+leads[0]);
        upsert leadsToUpdate;
    }
}
