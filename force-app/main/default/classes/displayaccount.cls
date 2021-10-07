public class displayaccount {
@AuraEnabled
    public static List<Account> getAccountRecord()
    {
        System.debug('arti');
        System.debug('artipathak');
         System.debug('artipathak');
         System.debug('artipathak');
         System.debug('artipathak');
         System.debug('artipathak');
        return new List<Account>([Select id,Name,Phone,Type from Account where Type!=null LIMIT 100]);
        
    }
}