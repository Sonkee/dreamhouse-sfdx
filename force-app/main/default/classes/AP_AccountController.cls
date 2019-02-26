public with sharing class AP_AccountController {
    public static List<Account> getAccounts(){
        List<Account> accList = new List<Account>();
        accList = [SELECT Name FROM Account LIMIT 20];
        return accList;
    }
    public AP_AccountController() {

    }
}
