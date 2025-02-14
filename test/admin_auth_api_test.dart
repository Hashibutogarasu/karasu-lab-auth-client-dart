import 'package:test/test.dart';
import 'package:karasu_lab_auth_client/karasu_lab_auth_client.dart';


/// tests for AdminAuthApi
void main() {
  final instance = KarasuLabAuthClient().getAdminAuthApi();

  group(AdminAuthApi, () {
    //Future<JsonObject> adminAuthControllerChangePassword(AdminAuthControllerChangePasswordRequest adminAuthControllerChangePasswordRequest) async
    test('test adminAuthControllerChangePassword', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerDisableMfa(AdminAuthControllerDisableMfaRequest adminAuthControllerDisableMfaRequest) async
    test('test adminAuthControllerDisableMfa', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerEnableMfa(AdminAuthControllerEnableMfaRequest adminAuthControllerEnableMfaRequest) async
    test('test adminAuthControllerEnableMfa', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerForgotPassword(AdminAuthControllerForgotPasswordRequest adminAuthControllerForgotPasswordRequest) async
    test('test adminAuthControllerForgotPassword', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerForgotPasswordConfirm(AdminAuthControllerSigninRequest adminAuthControllerSigninRequest) async
    test('test adminAuthControllerForgotPasswordConfirm', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerGetRefreshToken(AdminAuthControllerSetUpMfaRequest adminAuthControllerSetUpMfaRequest) async
    test('test adminAuthControllerGetRefreshToken', () async {
      // TODO
    });

    //Future adminAuthControllerMe() async
    test('test adminAuthControllerMe', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerRefreshToken(AdminAuthControllerRefreshTokenRequest adminAuthControllerRefreshTokenRequest) async
    test('test adminAuthControllerRefreshToken', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerSetUpMfa(AdminAuthControllerSetUpMfaRequest adminAuthControllerSetUpMfaRequest) async
    test('test adminAuthControllerSetUpMfa', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerSignin(AdminAuthControllerSigninRequest adminAuthControllerSigninRequest) async
    test('test adminAuthControllerSignin', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerSigninConfirm(AdminAuthControllerSigninConfirmRequest adminAuthControllerSigninConfirmRequest) async
    test('test adminAuthControllerSigninConfirm', () async {
      // TODO
    });

    //Future<JsonObject> adminAuthControllerSignup(AdminAuthControllerSignupRequest adminAuthControllerSignupRequest) async
    test('test adminAuthControllerSignup', () async {
      // TODO
    });

  });
}
