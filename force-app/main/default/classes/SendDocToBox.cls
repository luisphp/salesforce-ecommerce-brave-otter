public class SendDocToBox {
    @InvocableMethod(label = 'sendDocToBox')
    public static void sendDocToBox(List<Id> invoiceIds){
        
        // blng__Invoice__c factura = [SELECT Id, Name, blng__TotalAmount__c, blng__Account__r.Name, blng__Account__r.Id 
        //                             from blng__Invoice__c 
        //                             where Id = :invoiceIds[0]];

                executeSend( invoiceIds[0] );
    }
    
    @future (callout=true)
    public static void executeSend(String invoiceId){
        // if(AuthBoxToken.verifyToken() == 'Vencido'){
        //             BoxApiTestV2.sendFileToBoxV2(invoiceId, AuthBoxToken.makeHttpTokenRequest());
        //         }else{
        //             List<string> token = new List<string>();
        //             token.add(AuthBoxToken.verifyToken());
        //             BoxApiTestV2.sendFileToBoxV2(invoiceId, token);
        //         }
        System.debug('Se ejecuto la llamada a box, recordId: '+invoiceId);
    }
}

