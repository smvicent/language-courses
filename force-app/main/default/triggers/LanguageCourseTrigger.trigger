trigger LanguageCourseTrigger on Language_Course_Instructor__c (before insert) {
    system.debug('Test trigger');
}