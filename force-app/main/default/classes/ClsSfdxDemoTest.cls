@isTest
private class ClsSfdxDemoTest {

    @isTest
    static void getAppVersionTest() {
        ClsSfdxDemo demo = new ClsSfdxDemo();
        System.assertEquals(demo.getAppVersion(), '1.0.6');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}