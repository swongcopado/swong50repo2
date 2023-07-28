@isTest
public with sharing class US2UtilTest {
    @isTest
    static public void testSayHello() {
        String expected = 'Hello';
        String actual = US2Utility.sayHello();
        System.assertEquals(expected,actual,'not matched');

    }
}