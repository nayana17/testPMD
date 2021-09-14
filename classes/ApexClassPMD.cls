public with sharing class ApexClassPMD {
    public Map<Id,Boolean> ApexClassPMD() {
        for(Account a: [SELECT Id,RecordTypeId from Account WHERE Name='test']){
              if(a.RecordTypeId == '0121a0000006SE1'){
                  System.debug('I am inside');
                  update a;
              }
        }
        return new Map<Id,Boolean>();
    }
