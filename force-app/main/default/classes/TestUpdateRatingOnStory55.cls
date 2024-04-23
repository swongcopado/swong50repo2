@isTest
private class TestUpdateRatingOnStory55 {
    @isTest static void testUpdateRating() {
        // Test data setup
        // Create a Story55 record with Amount less than 100,000
        Story55__c storyBronze = new Story55__c(Amount__c = 50000);
        
        // Create a Story55 record with Amount between 100,000 and 500,000
        Story55__c storySilver = new Story55__c(Amount__c = 250000);
        
        // Create a Story55 record with Amount more than 500,000
        Story55__c storyGold = new Story55__c(Amount__c = 600000);
        
        // Insert the records to trigger the logic
        insert new List<Story55__c>{storyBronze, storySilver, storyGold};
        
        // Retrieve the inserted records
        List<Story55__c> insertedStories = [SELECT Amount__c, Rating__c FROM Story55__c WHERE Id IN :new List<Id>{storyBronze.Id, storySilver.Id, storyGold.Id}];
        
        // Assertions to verify that the Rating field is set correctly
        for (Story55__c story : insertedStories) {
            if (story.Amount__c == 50000) {
                System.assertEquals('Bronze', story.Rating__c, 'The rating should be Bronze for amounts less than 100,000');
            } else if (story.Amount__c == 250000) {
                System.assertEquals('Silver', story.Rating__c, 'The rating should be Silver for amounts between 100,000 and 500,000');
            } else if (story.Amount__c == 600000) {
                System.assertEquals('Gold', story.Rating__c, 'The rating should be Gold for amounts more than 500,000');
            }
        }
    }
}