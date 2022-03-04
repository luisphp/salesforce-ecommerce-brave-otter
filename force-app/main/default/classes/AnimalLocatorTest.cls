@isTest
private class AnimalLocatorTest {
    @isTest static  void testGetCallout() {

        // AnimalLocatorMock  TokenResponseSuccess = new AnimalLocatorMock (200,
        //                                             'Complete',
        //                                             '{"animal":{"id":1,"name":"chicken","eats":"chicken food","says":"cluck cluck"}}',
        //                                             null);

        Test.setMock(HttpCalloutMock.class, new AnimalLocatorMock());
        
        Test.startTest();
            String animalLocatorResult =  AnimalLocator.getAnimalNameById(1);

        Test.stopTest();

        System.assertEquals('chicken', animalLocatorResult);
    }
}


//Clases involucradas:
//AnimalLocator
//AnimalLocatorMock
