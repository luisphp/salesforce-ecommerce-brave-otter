public class ParkLocator {
    public static List<String> country(String countryName){
        List<String> results = new List<String>();

        ParkService.ParksImplPort ps = new ParkService.ParksImplPort();
        results = ps.byCountry(countryName);

        return results;
    }
}
