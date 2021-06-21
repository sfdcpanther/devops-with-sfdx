@IsTest
public class AccountTriggerTest {

    @IsTest
    private static void beforeInsertTest(){
        Account acc =  new Account(Name = 'test Account');
        insert acc;
    }
    
}