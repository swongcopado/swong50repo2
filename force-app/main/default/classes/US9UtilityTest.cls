@isTest
public with sharing class US9UtilityTest {
    @isTest
    static public void testSayHello() {
        String expected = 'I am frustrated with Read timed outs';
        String actual = US9Utility.sayHello();
        System.assertEquals(expected,actual,'mismatched');
    }
}