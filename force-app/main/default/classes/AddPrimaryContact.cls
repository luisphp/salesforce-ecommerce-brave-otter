public class AddPrimaryContact implements Queueable{
    private Contact contact;
    private String state;

    public AddPrimaryContact(Contact record, String st) {
        this.contact = record;
        this.state = st;
    }

    public void execute(QueueableContext context) {
        List<Account> accounts = [SELECT Id FROM Account WHERE BillingState = :this.state LIMIT 200];
        List<Contact> contactsToInsert = new List<Contact>();

        for (Account account : accounts) {
            Contact clonedContact = this.contact.clone(false, false, false, false);
            clonedContact.AccountId = account.Id;
            contactsToInsert.add(clonedContact);
        }
        // System.debug('Lista Contacto clonado'+ co)
        Insert contactsToInsert;
        //System.enqueueJob(new SecondJob());
    }
}
