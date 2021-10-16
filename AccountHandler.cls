public class AccountHandler {
    public static void insertAccount(Integer value){
        Integer n = 1;
        List<Account> addAccounts = new List<Account>();
        while(n<=value){
            Account acc = new Account();
            acc.Name= 'Acme Inc '+n;
            acc.AccountNumber='A000'+n;
            addAccounts.add(acc);
            system.debug(addAccounts);
            n=n+1;
        }
        insert addAccounts;
    }

}
