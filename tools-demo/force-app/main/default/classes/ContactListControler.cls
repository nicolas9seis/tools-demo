public with sharing class ContactListControler {
    public ContactListControler() {

    }
    @AuraEnabled
    public static List<Contact> getContacts(){
        return [SELECT Id, FirstName, LastName FROM Contact];
}
}
