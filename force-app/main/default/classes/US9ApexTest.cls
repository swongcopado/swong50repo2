@isTest
public with sharing class US9ApexTest {
    @isTest
    static public void testSayHello() {
        String expected = 'User Story 9';
        String actual = US9Apex.sayHello();
        System.assertEquals(expected, actual);
    }
}