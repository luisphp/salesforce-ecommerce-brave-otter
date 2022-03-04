public with sharing class lwc_CallToAvalara {
    
    @AuraEnabled(cacheable=true)
    public static string getResponse(String startDate, String endDate) {

        List<String> split_startDate = new List<String>();
        split_startDate = startDate.split('-');

        List<String> split_endDate = new List<String>();
        split_endDate = endDate.split('-');

        String newStartDate = String.valueOf(split_startDate[2])+'/'+String.valueOf(split_startDate[1])+'/'+String.valueOf(split_startDate[0]);

        String newEndDate = String.valueOf(split_endDate[2])+'/'+String.valueOf(split_endDate[1])+'/'+String.valueOf(split_endDate[0]);
        

        string url = 'https://avataxbr.sandbox.avalarabrasil.com.br/v3/transactions/goods?startDate='+newStartDate+'&endDate='+newEndDate;
        // string body = '';
        string token = 'eyJhbGciOiJBMTI4S1ciLCJlbmMiOiJBMTI4Q0JDLUhTMjU2IiwidHlwIjoiSldUIn0.lhtnjycttGS0gsLd9O1zIln3uG1tZw5Iy3I1-QlUQQL8amUyqxR0nA.hXIFelbclohLSj_IqSATBw.Exq5Ze4odhS0RojKGoFWhrlxI3Lk1b3PhSTCKQRxikmR9-FnXIuQk8w15khLjov0Yk21gG4-AT7DtxSDBspP4NaE-N6D9tiayio6ejY1JWaV0NMGFXQ3RlkMZwoqUXd5s3ibQU4GVAttjm873Iy8mQNqoDSgRuufEJAVxoClKDfntYa0crP1jOUQ6AByfTedWryB8psk76qm-pYAcs_Q4iTkOIhjKnmkS2W-kj8uv0oIBh-YfIGuylMiNzrJpk5cPIe166CO7SaWT1wpc7JLXmLGwQaEr8VjorQ3n4x0H4NntmUjl39--x7N5CvexH2wCtfBPs9rU6-rBbfN0_8oM6Nk_aCSPhAJY0DEfVSW4-mdQgKV_0gEMLaJM3PcFwRGrgN4eP8EUBlTpxlSVfQfHaQ-JHz6z7IblbxBxql02163M8d5by-Ta-oupVCkFcH0e8AczqR5OzzYbHjsjFDa05Id772sCq0Ik7E2zqnMsBdz4TG7RDUVLY8lisroQAVit0YRc6IXUE2FNYbQzcg-0adkM3_3RhnHSx4pqlTnXm1gWG9hs4BA-TH-ennrt7d_pphWmpGd-njIJWO8Iud1PJxsNjUpmIttErsqWzEb3ZPvy0EYdlKbzKMjTUbNIu-NvIjbKabLlKBWEnjUQ_c3i30HErm9Nc5y4aJA3D2lXXIaI_TNNTC2KJfYWTXJmfVhE8rUzf86AGmx8NncBx_DVSpBRyUkyVP_fn5s96nKEWTDC5_h1TWDSMs2VMo_mUebUT8uZ8I-jrq9jo7JBuWCbnoxsrzcO3aNQLFv8nmCnk5sinzAKG-IO30bJmpMGNCemc9_plNsUJ-YnSCWcmi-3P8-_PC0uDgpNOBPxRkOHN7Iwht9sOoV9hsO1xa7suD3Fv_-A7-enRfIqhU4qpQWoYa0PjJ8afwS_6WE1zkg_JC_eaHKAYfFN7UVq-GIuuzUyAzMdB5zNDbFa2yZqa0fZKindx66LE8FPgO90iRjhznTNoNwOwsWsYKoAzy-RSy1G6SFNYfDJYzDl_UqZlLLfWyCLzDLqzDqdG2nD6V_fOluIzmr-BGtcOQ3nWfRjCAgPpDQfymQFSuJFUqddvg7eOOyMrJvrYMfvuRmD3r3Uh02JSYoe-ssuxkx7KbiHvdVZCOLUw74JvdyypBnRj5w4xDhxgGzjznJF-9OyA-qP-iPWhXdrWw5LnQDc3hzQxSr1GPTANWzJdOFN29WxCn5W2jHvTlNprFJjsdEq601CrzYsT2nDOJ1cAKtXiRasuFKsZ9HFHLq7ebST9Kgsj_Aa6dTew3lWSh_gJCYGCslTuA.C45Y-idtw1KURFwZDLMKxw';

        HttpRequest req = new HttpRequest();
        req.setEndpoint(url);
        req.setMethod('GET');
        req.setHeader('Authorization', 'Bearer '+token);
        

        Http http = new Http();
        HTTPResponse res = http.send(req);
        if(res.getStatusCode() == 200){
            System.debug(res.getBody());
        }else{
            System.debug(res.getBody());
        }

        

        // return 'Me mandaste esta fechaInicio: '+startDate+' | y fechaFin: '+endDate;
        return 'El resultado de la operacion es: '+res.getStatusCode();

    }
}
