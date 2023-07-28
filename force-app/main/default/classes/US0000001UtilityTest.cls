@isTest
public with sharing class US0000001UtilityTest {
    @isTest
    static public void testSayHello() {
        String expected = 'Hello';
        String actual = US0000001Utility.sayHello();
        System.assertEquals(expected,actual,'Mismatch');
    }
}