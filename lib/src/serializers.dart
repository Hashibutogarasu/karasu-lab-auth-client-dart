//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:karasu_lab_auth_client/src/date_serializer.dart';
import 'package:karasu_lab_auth_client/src/model/date.dart';

import 'package:karasu_lab_auth_client/src/model/auth_controller_change_password_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_disable_mfa_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_enable_mfa_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_forgot_password_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_me_default_response.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_refresh_token_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_set_up_mfa_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_signin_confirm_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_signin_request.dart';
import 'package:karasu_lab_auth_client/src/model/auth_controller_signup_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthControllerChangePasswordRequest,
  AuthControllerDisableMfaRequest,
  AuthControllerEnableMfaRequest,
  AuthControllerForgotPasswordRequest,
  AuthControllerMeDefaultResponse,
  AuthControllerRefreshTokenRequest,
  AuthControllerSetUpMfaRequest,
  AuthControllerSigninConfirmRequest,
  AuthControllerSigninRequest,
  AuthControllerSignupRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
