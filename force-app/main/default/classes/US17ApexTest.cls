@isTest
public with sharing class US17ApexTest {
    @isTest
    static public void testSayHello() {
        String expected = 'Hello';
        String actual = US17Apex.sayHello();
        System.assertEquals(expected,actual,'mismatch');
    }
}