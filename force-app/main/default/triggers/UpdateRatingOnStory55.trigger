trigger UpdateRatingOnStory55 on Story55__c (before insert, before update) {
    for (Story55__c story : Trigger.new) {
        // Check if the Amount is less than 100,000
        if (story.Amount__c < 100000) {
            story.Rating__c = 'Bronze';
        }
        // Check if the Amount is between 100,000 and 500,000
        else if (story.Amount__c >= 100000 && story.Amount__c <= 500000) {
            story.Rating__c = 'Silver';
        }
        // Check if the Amount is more than 500,000
        else if (story.Amount__c > 500000) {
            story.Rating__c = 'Gold';
        }
    }
}