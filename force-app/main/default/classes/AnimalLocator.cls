public with sharing class AnimalLocator {
    public static String getAnimalNameById(Integer AnimalIdentifier) {
        String animaslResult = '';

            Http http = new Http();
            HttpRequest request = new HttpRequest();
            request.setEndpoint('https://th-apex-http-callout.herokuapp.com/animals/'+AnimalIdentifier);
            request.setMethod('GET');
            HttpResponse response = http.send(request);

            if (response.getStatusCode() == 200) {

                Map<String, Object> results = (Map<String, Object>) JSON.deserializeUntyped(response.getBody());
                
                Map<String,Object> animalHead = (Map<String, Object>)results.get('animal');

                System.debug('Received the following animals: '+animalHead.get('name'));
                animaslResult = String.valueOf(animalHead.get('name'));

            }


        return animaslResult;
    }
}

//Clases involucradas:
//AnimalLocator
//AnimalLocatorMock