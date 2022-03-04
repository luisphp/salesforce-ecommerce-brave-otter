public with sharing class MakeRequestLoginAFIP {
    
    private static String main_token;
    private static String main_sign;
    private static Boolean error_on_firstCall = false;

    @future(callout=true)
    public static void MakeRequestLogin_AFIP() {

        wsaahomoAfipGovArWsServicesLogincm.LoginCms login_afip = new wsaahomoAfipGovArWsServicesLogincm.LoginCms();

        //token vencido el 14/10/2021
        String in_token_cms = 'MIIHBwYJKoZIhvcNAQcCoIIG+DCCBvQCAQExDzANBglghkgBZQMEAgEFADCCASoG CSqGSIb3DQEHAaCCARsEggEXPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0i VVRGLTgiPz4NCjxsb2dpblRpY2tldFJlcXVlc3Q+PGhlYWRlcj48dW5pcXVlSWQ+ MTUxMDIxMjwvdW5pcXVlSWQ+PGdlbmVyYXRpb25UaW1lPjIwMjEtMTAtMTVUMTI6 MzA6NTg8L2dlbmVyYXRpb25UaW1lPjxleHBpcmF0aW9uVGltZT4yMDIxLTEwLTE1 VDIyOjMwOjU4PC9leHBpcmF0aW9uVGltZT48L2hlYWRlcj48c2VydmljZT53c19z cl9jb25zdGFuY2lhX2luc2NyaXBjaW9uPC9zZXJ2aWNlPjwvbG9naW5UaWNrZXRS ZXF1ZXN0Pg0KoIIDVDCCA1AwggI4oAMCAQICCFG+24An2M2qMA0GCSqGSIb3DQEB DQUAMDgxGjAYBgNVBAMMEUNvbXB1dGFkb3JlcyBUZXN0MQ0wCwYDVQQKDARBRklQ MQswCQYDVQQGEwJBUjAeFw0yMTAxMjQxMTQ5NThaFw0yMzAxMjQxMTQ5NThaMDYx GTAXBgNVBAMMEFRlc3RTYWxlc2ZvcmNlTEgxGTAXBgNVBAUTEENVSVQgMjA5NTYz OTY1MDcwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDGbwFzqP42nrBo YaB25V4791BIepIXI8HKt8f44vFeHCGBd4bW/lTOy9gzvNGYbfpyPnznki9GldgZ mIeFLEM3L9I5Ag1sw2T/VNBz2jMJIB8LoPFDeDVtUZV4LqnoU8zacCCI1JrKl5M0 u4qYy3g6Qen/K3h5PAJ3tcgpgomkF1c/MstaVcQLGRloC57sZ1InMaGbRpNYkelj ZGuyk9qVPuMi3B5RbDVnQBzsgxuHC5oWX4xk52zROFC1SEzgZ7KvcMSGqrcw572+ verqCNkNe9gQ3WCSwtEWk9A0wru6ODSt4IgV44mKHSIj8uRKCLAbRsI9tznKii9J 8kqpPk3XAgMBAAGjYDBeMAwGA1UdEwEB/wQCMAAwHwYDVR0jBBgwFoAUs7LT//3p ut7eja8RIZzWIH3yT28wHQYDVR0OBBYEFGolfeMsU9zlu+8W9l8FhjXcQwrbMA4G A1UdDwEB/wQEAwIF4DANBgkqhkiG9w0BAQ0FAAOCAQEALdKU0o+qTsJnMNIBj6QV BxoaZBspKdRjA9+0jnJF/YuAOXmM+LHCsI4U1SWKA79P88rMu/n+NO164HUYH1Yt c14wJ3lpWUMfN9ERbCODPRtr5/HlbynLWJkpiGyrrwtYqLqchsGu0gxBqNeTZXwD woMMYBCUAr5w6/soHxryUPiu63SQwafTa5XD1tydOFPtOtEbksCP3N0+x97s7KHc 2+CqhBtEtmRI+SuIkAyhlXYncH+1qisY1Qp/d1421A+GN9Rx6yqpqIe30QY0cDrX uUMCHHyl3YVLFUMxhBPvomtAlpqT+KdO2JP59BTpJQCnJ7gO+HX4pj9xKFc83LN2 GjGCAlYwggJSAgEBMEQwODEaMBgGA1UEAwwRQ29tcHV0YWRvcmVzIFRlc3QxDTAL BgNVBAoMBEFGSVAxCzAJBgNVBAYTAkFSAghRvtuAJ9jNqjANBglghkgBZQMEAgEF AKCB5DAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0y MTEwMTUxNTQ3MjBaMC8GCSqGSIb3DQEJBDEiBCARXwmbbKOzpV+kTSpXT2Qgav1x 8//4o7geSsoFdLbfEzB5BgkqhkiG9w0BCQ8xbDBqMAsGCWCGSAFlAwQBKjALBglg hkgBZQMEARYwCwYJYIZIAWUDBAECMAoGCCqGSIb3DQMHMA4GCCqGSIb3DQMCAgIA gDANBggqhkiG9w0DAgIBQDAHBgUrDgMCBzANBggqhkiG9w0DAgIBKDANBgkqhkiG 9w0BAQEFAASCAQAKG7pGisLKWtA5xSj0YySgSZMn78Fthg4Qz1sPXiqI/guvaopP 8W0SofjDEGhY5brRrQiWaIfR+YkaeGs4vCk5E6x2GKrNriox5QW6/0tGg3/VXfaH oYkdr/iLRsacor0Uz7Zko3Amn1aPyg3pyM3hEPHdR+75r7daMJz8aF4DAPdzHC/R vxMK77bgjyzSu6Qmk0RAmMnhh/jEqmGHAcV57R2UiZPO76OC3wohwUUqMaICkxQM Rm9LagO3Qaim/iDTK/snrN+hrG/OKPPxPFs/byfNgS8CRl0bjOMmcuT4NsEMi6A5 3P0Sa6/7Q9B0YKQc8nyu7x2VrRVPqXeUVVpl';
        // String resultado;
        
        String resultado_vencido = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'+
        '<loginTicketResponse version="1.0">'+
            '<header>'+
                '<source>CN=wsaahomo, O=AFIP, C=AR, SERIALNUMBER=CUIT 33693450239</source>'+
                '<destination>SERIALNUMBER=CUIT 23959905754, CN=stovar</destination>'+
                '<uniqueId>2955859153</uniqueId>'+
                '<generationTime>2021-10-13T12:35:08.090-03:00</generationTime>'+
                '<expirationTime>2021-10-14T00:35:08.090-03:00</expirationTime>'+
            '</header>'+
            '<credentials>'+
                '<token>PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/Pgo8c3NvIHZlcnNpb249IjIuMCI+CiAgICA8aWQgc3JjPSJDTj13c2FhaG9tbywgTz1BRklQLCBDPUFSLCBTRVJJQUxOVU1CRVI9Q1VJVCAzMzY5MzQ1MDIzOSIgdW5pcXVlX2lkPSIxMzU5MTczNjkxIiBnZW5fdGltZT0iMTYzNDEzOTI0OCIgZXhwX3RpbWU9IjE2MzQxODI1MDgiLz4KICAgIDxvcGVyYXRpb24gdHlwZT0ibG9naW4iIHZhbHVlPSJncmFudGVkIj4KICAgICAgICA8bG9naW4gZW50aXR5PSIzMzY5MzQ1MDIzOSIgc2VydmljZT0id3Nfc3JfY29uc3RhbmNpYV9pbnNjcmlwY2lvbiIgdWlkPSJTRVJJQUxOVU1CRVI9Q1VJVCAyMzk1OTkwNTc1NCwgQ049c3RvdmFyIiBhdXRobWV0aG9kPSJjbXMiIHJlZ21ldGhvZD0iMjIiPgogICAgICAgICAgICA8cmVsYXRpb25zPgogICAgICAgICAgICAgICAgPHJlbGF0aW9uIGtleT0iMjM5NTk5MDU3NTQiIHJlbHR5cGU9IjQiLz4KICAgICAgICAgICAgPC9yZWxhdGlvbnM+CiAgICAgICAgPC9sb2dpbj4KICAgIDwvb3BlcmF0aW9uPgo8L3Nzbz4K</token>'+
                '<sign>GbF1xRNENpAJ2YR2NAlAkGmumQ0Vjn1d9QeGrM1tV+aI4OwcW3G6DwiQYmKA9+fPCZNNA3uoiUFVO3Gwx3ibUIGTjGyfMo+ZMfazutg1xW1TFrrwPYjO5eGYIZXpY8qN2IRWUit2c19HhvXD6XdVJ5xZuxWRK7adLdvn7wlMErA=</sign>'+
            '</credentials>'+
        '</loginTicketResponse>';

        String resultado = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'+
        '<loginTicketResponse version="1.0">'+
            '<header>'+
                '<source>CN=wsaahomo, O=AFIP, C=AR, SERIALNUMBER=CUIT 33693450239</source>'+
                '<destination>SERIALNUMBER=CUIT 23959905754, CN=stovar</destination>'+
                '<uniqueId>1326544690</uniqueId>'+
                '<generationTime>2021-10-14T17:16:54.888-03:00</generationTime>'+
                '<expirationTime>2021-10-15T05:16:54.888-03:00</expirationTime>'+
            '</header>'+
            '<credentials>'+
                '<token>PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/Pgo8c3NvIHZlcnNpb249IjIuMCI+CiAgICA8aWQgc3JjPSJDTj13c2FhaG9tbywgTz1BRklQLCBDPUFSLCBTRVJJQUxOVU1CRVI9Q1VJVCAzMzY5MzQ1MDIzOSIgdW5pcXVlX2lkPSIxNjYxNDAyNTIzIiBnZW5fdGltZT0iMTYzNDI0MjU1NCIgZXhwX3RpbWU9IjE2MzQyODU4MTQiLz4KICAgIDxvcGVyYXRpb24gdHlwZT0ibG9naW4iIHZhbHVlPSJncmFudGVkIj4KICAgICAgICA8bG9naW4gZW50aXR5PSIzMzY5MzQ1MDIzOSIgc2VydmljZT0id3Nfc3JfY29uc3RhbmNpYV9pbnNjcmlwY2lvbiIgdWlkPSJTRVJJQUxOVU1CRVI9Q1VJVCAyMzk1OTkwNTc1NCwgQ049c3RvdmFyIiBhdXRobWV0aG9kPSJjbXMiIHJlZ21ldGhvZD0iMjIiPgogICAgICAgICAgICA8cmVsYXRpb25zPgogICAgICAgICAgICAgICAgPHJlbGF0aW9uIGtleT0iMjM5NTk5MDU3NTQiIHJlbHR5cGU9IjQiLz4KICAgICAgICAgICAgPC9yZWxhdGlvbnM+CiAgICAgICAgPC9sb2dpbj4KICAgIDwvb3BlcmF0aW9uPgo8L3Nzbz4K</token>'+
                '<sign>T7YkIT8ZZWJSXyc8Bz7a1Q6OBCEaTi96o5/IMMXgzmrzATIQx5gSpMFreB31O+oDzPVjkEtHGQmgHPBhJks26E1hocuSoQnIxiTzPaAdnpby5tjkViQbEi9BK2qHEVjnloBLqj4I38ojkouRFMePsmHn5W6ZMiTK25x6QkIw1oE=</sign>'+
            '</credentials>'+
        '</loginTicketResponse>';

        try {
            resultado =  login_afip.loginCms(in_token_cms);
            // resultado = resultado;
        } catch (Exception e) {
            System.debug('No se pudo conectar con AFIP: '+e.getMessage());
            error_on_firstCall = true;
        }

        if(!error_on_firstCall){
            
            System.debug('Resultado llamada AFIP: '+ resultado );
            convertAndParseResponse(resultado);
        }


        if(main_token != null && main_sign != null && !String.isEmpty(main_token) && !String.isEmpty(main_sign) ){
            //Al ejecutar el login y el PARSE ejecutamos la llamada al endpoint para traer los datos del CUIT que se necesite
            System.debug('Hacemos otra llamada SOAP con el token: '+main_token+' y el sign: '+main_sign);

            requestAFIP_queryCUIT(main_token, main_sign);   
        }
    }
    
    //String to Xml conversion and XML Parse
    private static void convertAndParseResponse(String firstCallResponse){
                
        DOM.Document doc = new DOM.Document();

        try{

            doc.load(firstCallResponse);
            
            DOM.XmlNode rootNode = doc.getRootElement();
            
            parseXML(rootNode);

        }catch(exception e){
        
            system.debug(e.getMessage());
        
        }
    }

    private static void parseXML(DOM.XMLNode node) {

        if (node.getNodeType() == DOM.XMLNodeType.ELEMENT) {
        
            if(node.getName()=='token'){
            
                main_token = node.getText().trim();
            
            }else if(node.getName()=='sign' ){

                main_sign = node.getText().trim();
            }
        
        }
        
        for (Dom.XMLNode child: node.getChildElements()) {
            
            parseXML(child);

        }
    }

    private static void requestAFIP_queryCUIT(String main_token_re, String main_sign_re){

        afip_getPersona.PersonaServiceA5Port getPersona = new afip_getPersona.PersonaServiceA5Port();

        try {
            afip_getPersona.personaReturn getPersonaResult = getPersona.getPersona(main_token_re, main_sign_re, Long.valueOf('20956396507') , Long.valueOf('20203032723'));
            
            System.debug('Resultado del getPersona method (full): '+getPersonaResult.datosGenerales);
            System.debug('Resultado del getPersona method (nombre): '+getPersonaResult.datosGenerales.nombre);
            System.debug('Resultado del getPersona method (fullRaw): '+ getPersonaResult.datosRegimenGeneral);
        } catch (Exception e) {
            System.debug('Error en getPersona method: '+e.getMessage());
        }
        

    }
}
