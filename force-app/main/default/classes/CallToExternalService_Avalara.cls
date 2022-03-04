public with sharing class CallToExternalService_Avalara {
    public CallToExternalService_Avalara() {

        //End point de la llamada
        String url = 'https://avataxbr.sandbox.avalarabrasil.com.br/v3/transactions/{messageType}';

        //Token de acceso
        String authorizationHeader = 'Bearer eyJhbGciOiJBMTI4S1ciLCJlbmMiOiJBMTI4Q0JDLUhTMjU2IiwidHlwIjoiSldUIn0.nAoTYtRYuTbhfXtafwl3Ei8bnW4OZizUVIGIJ2ura1GNNJZu-8w0_Q.g3IcCAmkMn98--k1EtWN8w.8-mxaojdICl_X8OjY9b1sfQI8w0YyFEkiwFUzgkeU9vBYLryY_P17XHdoeahu3_oVryZ-76aWI_KNwDn84dInxzogOL-DzqJS0UMQXCcTRWOaSgistQT4FK8e62CP6nww4yCEh3EC2LMmKfj3VeJjKgwMU1CctyK9vZwDnW65saWTh_rzT2f4P1qtzt8ri4DrXrc0yxtSEDOVZmtwvgCjOeK9Y1_QQrvX9HwcWc2OlTqN8sU84peiS-W8knXDtuvWgx0jGpXvccMkAnqfC2zpZzOrlCyBMnhbUgd0Ow-2aIcnpGJM3RsjtWwq12m9iXtLBbnzh3v_M7rKWAiSOWCIvN96fHPwYLHj6nc55VrQSe3pn1uPhW4eFDCf16Q6KFrsPLrt75PnGX3SZVjjdrLwj5KD7WOQMmviCZ8wFTWxMLeaVgA6c63qYH9DQV_VdvQJzTJ9yHDeW7d4TelO9xRQta0rQq2jcPSKeFmHwXeW-wApucjtZTzOPp7YV8feZIj4hoDSswHD2s5xI05mr-MXzo6QpzM3GgbMwyDfVjz4F6cq3otxbn1BbQg9cAtIw1Wv1VQb-y_qbX8Sq0ZK_oZWV60WeMi-geF9wUHHXHZtpHhyVLWjuWBigPzQxOATN4b7lKtxTXDoEAQHoka6BzfHLIPGZHAJMttmsOmKZeTi1fcqOqayjpRsl9_ydV1U0SMG7KobDx4lnBZtckORwBy3Cofl6r8oVTqmnFO1wvIl78Iq2Z97RM_UMAtq_UcdGSyXeZvBZ2hQmgFMc6pYqMauXj5GtCz1-uP4Mcrv7xXHiJ05ZmlQn_c6zm1rb_h28Z7lB3ZuOjF2U1c5tgLt_JGfOhpQWl8dtU-6W6-tTAEMFPJpKzTPKOmeQWP4Jeop3pg4Ciblh1wJv-hso9k3GxkEwqFgeLUOzXUoSiJATL2Gb8Ar3rUUI-8KZfouguwennXtAoQuRSdIW8GzZQPJHGT-nEEY8xrZ9Pc3nav5IAKbvLit5TT1lgrsEWGpdZ8kUzTnFoaxuWJ1goAAQJKviCH74D7CBJ2pm7Czrd4c0m8dkMhWRQwqBcRcyE3CfRI2UrzhRNVF6Lng6F6iWxcK9OpcFDBrQAUEPizYkmS8hHyaguudzkP0M7LmcaeUUT6yVKzJCpcFwV0whDzDkBsYIy4I5L2A7XqhqWrlSJQqcfco3lBZGJjlL9kQJFANBh8LeLAU1lUl3zirGtEbni4dowQsytCzSZxecWGlIgxKyjbfqJwyNGOwcNizEHlkM4Sx7Ed5WBjuBkAds1hU-wL0dp4PkVowG5VFe1Xlxh2i_WY5dw.2N9xsNRa66mXHjGvSTRtvQ';

        String startDate = '';
        String endDate = '';
        String body = '';

        HttpRequest request = new HttpRequest();

        request.setEndpoint(url);

        request.setMethod('GET');
        request.setBody(body);
        request.setHeader('Content-Type', 'application/json');
        request.setHeader('Authorization', authorizationHeader);

        Http http = new Http();
        HTTPResponse res = http.send(request);

        System.debug('Body :'+ body);
     
          if(res.getStatusCode() == 200){
     
           // Call method to parse the response and setValues on Invoice/InvoiceLine/TaxDetails/warnings Object
           parseCalculationResponse(res.getBody());
     
          }else if(res.getStatusCode() != 200){
     
           // Call method to handle and parse an error response
           parseCalculation_ErrorResponse(res.getBody(), res.getStatusCode());
          }


    }

    public static void parseCalculationResponse(String responseBody){

    }

    public static void parseCalculation_ErrorResponse(String responseBody, Integer responseStatusCode){

    }

    public static void responseTolwc(){

        return 'Hello LWC';
    }
}
