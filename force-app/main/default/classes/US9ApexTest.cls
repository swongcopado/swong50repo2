@isTest
public with sharing class US9ApexTest {
    // added to force a commit because the first commit failed due to Read timed out
    @isTest
    static public void testSayHello() {
        String expected = 'User Story 9';
        String actual = US9Apex.sayHello();
        System.assertEquals(expected, actual);
    }
}