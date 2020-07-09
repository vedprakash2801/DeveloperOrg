public with sharing class AccountController {
    //TODo: This need to be fixed be @vedprakash2801
    public static List<Account> getAllActiveAccounts() {
        return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
}
