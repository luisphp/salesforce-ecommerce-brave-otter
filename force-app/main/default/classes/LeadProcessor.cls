public  class LeadProcessor implements 
    Database.Batchable<sObject>, Database.Stateful {

    public Integer recordsProcessed = 0;
    public Database.QueryLocator start(Database.BatchableContext bc) {

        return Database.getQueryLocator(
            'SELECT Id, LeadSource FROM Lead'
        );

    }

    public void execute(Database.BatchableContext bc, List<Lead> scope){
        // process each batch of records

        // Lista de leads que se van a actualizar
        List<Lead> leadsToUpdate = new List<Lead>();

        for (Lead lead : scope) {
            // lead.Id = scope.Id;
            lead.LeadSource = 'Dreamforce';

            // Se añade el lead a la lista de leadsToUpdate para hacer la actualizacion
            leadsToUpdate.add(lead);

            // Se actualizar el contador para sacar la cuenta de los leads que se van a actualizar
            recordsProcessed = recordsProcessed + 1;

        }
        update leadsToUpdate;
    }

    public void finish(Database.BatchableContext bc){

        System.debug(recordsProcessed + ' records processed. Shazam!');

        AsyncApexJob job = [SELECT Id, Status, NumberOfErrors,
            JobItemsProcessed,
            TotalJobItems, CreatedBy.Email
            FROM AsyncApexJob
            WHERE Id = :bc.getJobId()];
            System.debug('Job Id>>>>'+job);

        // call some utility to send email
        //EmailUtils.sendMessage(job, recordsProcessed);
    }
}
