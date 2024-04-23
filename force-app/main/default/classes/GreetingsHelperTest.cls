@isTest
public class GreetingsHelperTest {
    
    @isTest
    static public void testSayHello() {
        
        System.assertEquals('Hi',GreetingsHelper.sayHello(),'Greetings is incorrect');
    
    }


}