import java.time.ZonedDateTime;

public class Main {
    public static void main(String[] args) {
        ZonedDateTime now = ZonedDateTime.now();

        System.out.println("Current Date & Time : " + now);
        System.out.println("Current Time Zone   : " + now.getZone());
    }
}