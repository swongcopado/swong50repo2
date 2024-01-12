@isTest
public class Story30ApexTest {

    @isTest
    public static void testGreetings() {
        String expected = 'Hello Customer';
        String actual = Story30Apex.greetings('Customer');
        String msg = 'Mismatched greetings';
        System.assertEquals(expected,actual,msg);
    }
}