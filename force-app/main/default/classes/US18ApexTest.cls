@isTest
public with sharing class US18ApexTest {
    @isTest
    static public void testSayHello() {
        String expected = 'Hello';
        String actual = US18Apex.sayHello();
        System.assertEquals(expected,actual,'mismatch');
    }
}