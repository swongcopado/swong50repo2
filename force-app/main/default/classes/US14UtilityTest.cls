@isTest
public with sharing class US14UtilityTest {
    @isTest
    public static void testSayHello() {
        String expected = 'User Story 14';
        String actual = US14Utility.sayHello();
        System.assertEquals(expected,actual,'wrong!');
    }
}