public with sharing class ApexClassPMD {
    public Map<Id,Boolean> ApexClassPMD() {
        for(Account a: [SELECT Id,recordTypeId from Account WHERE Name='test']){
              if(a.recordTypeId == '0121a0000006SE1'){
                  System.debug('I am inside');
              }
        }
        return new Map<Id,Boolean>();
    }
