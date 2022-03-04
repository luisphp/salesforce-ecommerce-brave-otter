trigger createNewMainteinanceRequest on Case (after update) {
    
    Case updatedCase = [SELECT Id, Type, Status,Vehicle__c, ProductId FROM Case WHERE Id in :Trigger.new];

    if(updatedCase.Type == 'Repair' || updatedCase.Type == 'Routine Maintenance'){
        if(updatedCase.Status == 'Closed'){

                        

            Case case = new Case(
                Vehicle__c = updatedCase.Vehicle__c,

            );
        }
    }

}