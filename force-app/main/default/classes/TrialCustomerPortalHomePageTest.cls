@IsTest
public class TrialCustomerPortalHomePageTest{

    @IsTest
    private static void testMethod1(){
        Test.StartTest();
        
            TrialCustomerPortalHomePageController controller = new TrialCustomerPortalHomePageController();
            controller.SortProducts();
            controller.SortIdeas();
            controller.SortCases();
            
            controller.MyRegisteredProducts = null;
            controller.MyRecentCases = null;
            controller.TopSolutions = null;
            controller.PopularIdeas = null;
        Test.StopTest();
    }
}