@isTest
public class US3UtilityTest {

    @isTest
    static public void testSayHello() {
        String expected = 'Hello';
        String actual = US3Utility.sayHello();
        System.assertEquals(expected,actual,'mismatch');
    }
}