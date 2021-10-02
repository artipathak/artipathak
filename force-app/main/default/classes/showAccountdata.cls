public class showAccountdata {
public showAccountdata()
{
    
}
    @AuraEnabled(cacheable=True)
 public static List<Account> get_account()
 {
     List<Account> accdata=new List<Account>();
     accdata=[select Id,Name,Type,Industry,Rating,UpsellOpportunity__c from Account LIMIT 50];
     return accdata;
 }
}