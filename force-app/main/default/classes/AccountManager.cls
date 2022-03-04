@RestResource(urlMapping='/Accounts/<Account_ID>/contacts')
global with sharing  class AccountManager {
    @HttpGet
    global static Account getAccount() {
        RestRequest request = RestContext.request;
        // grab the caseId from the end of the URL
        String accountId = request.requestURI.substring(
          request.requestURI.lastIndexOf('/Accounts/')+1).replaceAll('Accounts/', '').replaceAll('/contacts','');
          System.debug('la url mapeada es: '+accountId);
        Account result =  [SELECT Id, Name, (SELECT Id, FirstName FROM Contacts)
                        FROM Account
                        WHERE Id = :accountId];
                        System.debug('resultsContactos :'+result);
        return result;
    }
}
