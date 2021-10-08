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
         System.debug('artipathak');
         System.debug('Eva Tiwari');
         System.debug('Nitesh Tiwari');
        return new List<Account>([Select id,Name,Phone,Type from Account where Type!=null LIMIT 100]);
        
    }
}