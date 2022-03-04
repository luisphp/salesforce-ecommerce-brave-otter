public  class AccountProcessor {
    @future
    public static void countContacts(List<Id> accountIds) {

        List<Account> accountsToUpdate = new List<Account>();

        for (Id accountId : accountIds) {

            List<Contact> contactsByAccount = new List<Contact>();
            
            contactsByAccount = [SELECT Id FROM Contact where AccountId = :accountId ];

            if(contactsByAccount.size() > 0){

                Account account = new Account(
                    Id = accountId,
                    Number_Of_Contacts__c = contactsByAccount.size()
                );
                accountsToUpdate.add(account);
            }else{
                Account account = new Account(
                    Id = accountId,
                    Number_Of_Contacts__c = 0
                );
                accountsToUpdate.add(account);
            }
        }
        upsert accountsToUpdate;
    }
}
