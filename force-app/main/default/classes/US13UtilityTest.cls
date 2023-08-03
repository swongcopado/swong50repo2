@isTest
public with sharing class US13UtilityTest {
    @isTest
    public static void testSayHello() {
        String expected = 'I am US 13';
        String actual = US13Utility.sayHello();
        System.assertEquals(expected,actual,'not matched');
    }
}