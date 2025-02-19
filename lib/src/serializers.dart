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

import 'package:karasu_lab_auth_client/src/model/public_auth_controller_me200_response.dart';
import 'package:karasu_lab_auth_client/src/model/public_auth_controller_me200_response_metadata.dart';
import 'package:karasu_lab_auth_client/src/model/public_auth_controller_me200_response_provider_data_inner.dart';
import 'package:karasu_lab_auth_client/src/model/public_auth_controller_signin200_response.dart';
import 'package:karasu_lab_auth_client/src/model/public_auth_controller_signin_request.dart';
import 'package:karasu_lab_auth_client/src/model/public_auth_controller_signup_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  PublicAuthControllerMe200Response,
  PublicAuthControllerMe200ResponseMetadata,
  PublicAuthControllerMe200ResponseProviderDataInner,
  PublicAuthControllerSignin200Response,
  PublicAuthControllerSigninRequest,
  PublicAuthControllerSignupRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
