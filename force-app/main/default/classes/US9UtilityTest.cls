@isTest
public with sharing class US9UtilityTest {
    @isTest
    static public void testSayHello() {
        String expected = 'I am User Story 9';
        String actual = US9Utility.sayHello();
        System.assertEquals(expected,actual,'mismatched');
    }
}