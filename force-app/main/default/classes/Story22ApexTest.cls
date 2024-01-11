@isTest
public class Story22ApexTest {
    
    @isTest
    static public void testSayHello() {
        String expected = 'Hello';
        String actual = Story22Apex.sayHello();
        String msg = 'Greeting mismatched';
        System.assertEquals(expected, actual, msg);
    }
}