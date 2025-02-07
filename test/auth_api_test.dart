import 'package:test/test.dart';
import 'package:karasu256_api_auth_client/karasu256_api_auth_client.dart';


/// tests for AuthApi
void main() {
  final instance = Karasu256ApiAuthClient().getAuthApi();

  group(AuthApi, () {
    //Future<JsonObject> authControllerChangePassword(AuthControllerChangePasswordRequest authControllerChangePasswordRequest) async
    test('test authControllerChangePassword', () async {
      // TODO
    });

    //Future<JsonObject> authControllerDisableMfa(AuthControllerDisableMfaRequest authControllerDisableMfaRequest) async
    test('test authControllerDisableMfa', () async {
      // TODO
    });

    //Future<JsonObject> authControllerEnableMfa(AuthControllerEnableMfaRequest authControllerEnableMfaRequest) async
    test('test authControllerEnableMfa', () async {
      // TODO
    });

    //Future<JsonObject> authControllerForgotPassword(AuthControllerForgotPasswordRequest authControllerForgotPasswordRequest) async
    test('test authControllerForgotPassword', () async {
      // TODO
    });

    //Future<JsonObject> authControllerForgotPasswordConfirm(AuthControllerSigninRequest authControllerSigninRequest) async
    test('test authControllerForgotPasswordConfirm', () async {
      // TODO
    });

    //Future<JsonObject> authControllerGetRefreshToken(AuthControllerSetUpMfaRequest authControllerSetUpMfaRequest) async
    test('test authControllerGetRefreshToken', () async {
      // TODO
    });

    //Future authControllerMe() async
    test('test authControllerMe', () async {
      // TODO
    });

    //Future<JsonObject> authControllerRefreshToken(AuthControllerRefreshTokenRequest authControllerRefreshTokenRequest) async
    test('test authControllerRefreshToken', () async {
      // TODO
    });

    //Future<JsonObject> authControllerSetUpMfa(AuthControllerSetUpMfaRequest authControllerSetUpMfaRequest) async
    test('test authControllerSetUpMfa', () async {
      // TODO
    });

    //Future<JsonObject> authControllerSignin(AuthControllerSigninRequest authControllerSigninRequest) async
    test('test authControllerSignin', () async {
      // TODO
    });

    //Future<JsonObject> authControllerSigninConfirm(AuthControllerSigninConfirmRequest authControllerSigninConfirmRequest) async
    test('test authControllerSigninConfirm', () async {
      // TODO
    });

    //Future<JsonObject> authControllerSignup(AuthControllerSignupRequest authControllerSignupRequest) async
    test('test authControllerSignup', () async {
      // TODO
    });

  });
}
