import 'package:test/test.dart';
import 'package:karasu_lab_auth_client/karasu_lab_auth_client.dart';


/// tests for PublicAuthApi
void main() {
  final instance = KarasuLabAuthClient().getPublicAuthApi();

  group(PublicAuthApi, () {
    //Future publicAuthControllerAction(String lang, String continueUrl, String apiKey, String oobCode, String mode) async
    test('test publicAuthControllerAction', () async {
      // TODO
    });

    //Future publicAuthControllerGoogle() async
    test('test publicAuthControllerGoogle', () async {
      // TODO
    });

    //Future publicAuthControllerGoogleCallback() async
    test('test publicAuthControllerGoogleCallback', () async {
      // TODO
    });

    //Future<PublicAuthControllerMe200Response> publicAuthControllerMe() async
    test('test publicAuthControllerMe', () async {
      // TODO
    });

    //Future<PublicAuthControllerSignin200Response> publicAuthControllerSignin(PublicAuthControllerSigninRequest publicAuthControllerSigninRequest) async
    test('test publicAuthControllerSignin', () async {
      // TODO
    });

    //Future<PublicAuthControllerSignin200Response> publicAuthControllerSignup(PublicAuthControllerSignupRequest publicAuthControllerSignupRequest) async
    test('test publicAuthControllerSignup', () async {
      // TODO
    });

  });
}
