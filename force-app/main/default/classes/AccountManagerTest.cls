@IsTest
private class AccountManagerTest {
    @isTest
    static void setup() {
        Account cuenta = new Account (
            Name = 'testing Account'
        );
        insert cuenta;

        Contact conctacto = new Contact (
            FirstName = 'testing contact',
            LastName = 'Testing contact last name',
            AccountId = cuenta.Id
        );
        insert conctacto;
        List<Account> records = [SELECT Id,Name FROM Account Limit 1];
        System.debug('Se creo la cuenta '+ records);
    }

    @isTest static void testGetAccount() {
        Id cuenta = createTestRecord();
        Id contacto = createTestcontact(cuenta);
        String v1 = 'Se creo la cuenta';
        System.debug(v1+ cuenta);
        // Set up a test request
        RestRequest request = new RestRequest();
        request.requestUri =
            'https://brave-otter-7n2baa-dev-ed.my.salesforce.com/services/apexrest/Accounts/'
            + cuenta+'/contacts';
        request.httpMethod = 'GET';
        RestContext.request = request;
        // Call the method to test

            Account thisAccount = AccountManager.getAccount();

        // Verify results
        System.assert(thisAccount != null);
        // System.assertEquals('Test record', thisCase.Subject);
    }
  // Helper method
  static Id createTestRecord() {
    // Create test record
    Account account = new Account(
        Name = 'Any account Name');
    insert account;
    return account.Id;
}     
// Helper method
static Id createTestcontact(Id accountId) {
    // Create test record
    Contact contacto = new Contact(
        FirstName = 'Label Amazon',
        LastName = 'Labeli Google',
        AccountId = accountId
    );
    insert contacto;
    return contacto.Id;
}     
}
