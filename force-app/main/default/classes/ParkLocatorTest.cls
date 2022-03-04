@isTest
public class ParkLocatorTest {
    @isTest
    public static void ParkLocatorTest() {

        List<String> lista = new List<String>();
        lista.add('Hamburg Wadden Sea National Park');
        lista.add('Hainich National Park');
        lista.add('Bavarian Forest National Park');

        Test.setMock(WebServiceMock.class, new ParkServiceMock());

        test.startTest();
            List<String> result =   ParkLocator.country('Germany');
        test.stopTest();

        System.assertEquals(lista, result);

    }
}
