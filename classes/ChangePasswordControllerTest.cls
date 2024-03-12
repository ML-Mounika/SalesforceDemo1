@IsTest public with sharing class ChangePasswordControllerTest {
    @IsTest(SeeAllData=true) public static void testChangePasswordController() {
        ChangePasswordController controller = new ChangePasswordController();
        controller.oldPassword = '123456';
        controller.newPassword = '654321';
        controller.verifyNewPassword = '654321';
        system.debug('adding a simple comment===');
        System.assertEquals(controller.changePassword(),null);
    }
}