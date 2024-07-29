@isTest
public class GitBranchingExplorationApexTest {

    @isTest
    public static void testGetMessage() {
        
        String expected = 'Initial Value - Developed on Dev1';
        String actual = GitBranchingExplorationApex.getMessage();
        
        System.assertEquals(actual,expected,'Mismatched Messages');
    
    }

}