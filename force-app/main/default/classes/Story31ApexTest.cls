@isTest
public class Story31ApexTest {
    @isTest
    public static void testSayHello(){
        String name = 'Customer';
        String expected = 'Hello '+name;
        String actual = Story31Apex.sayHello(name);
        String msg = 'Mismatched greeting';
        System.assertEquals(expected,actual,msg);
    }

}