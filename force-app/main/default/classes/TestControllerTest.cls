@isTest
private class TestControllerTest {
    
    @isTest 
    static void testConstructor() {

        Test.startTest();
        TestController controller = new TestController();
        Test.stopTest();

        System.assertEquals('Hiya Folks!', controller.label);
    }
}
