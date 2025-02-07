//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_controller_enable_mfa_request.g.dart';

/// AuthControllerEnableMfaRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [code] 
/// * [deviceName] 
/// * [answerChallenge] 
@BuiltValue()
abstract class AuthControllerEnableMfaRequest implements Built<AuthControllerEnableMfaRequest, AuthControllerEnableMfaRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'deviceName')
  String get deviceName;

  @BuiltValueField(wireName: r'answerChallenge')
  AuthControllerEnableMfaRequestAnswerChallengeEnum get answerChallenge;
  // enum answerChallengeEnum {  CUSTOM_CHALLENGE,  MFA_SETUP,  NEW_PASSWORD_REQUIRED,  SELECT_MFA_TYPE,  SMS_MFA,  SOFTWARE_TOKEN_MFA,  };

  AuthControllerEnableMfaRequest._();

  factory AuthControllerEnableMfaRequest([void updates(AuthControllerEnableMfaRequestBuilder b)]) = _$AuthControllerEnableMfaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControllerEnableMfaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControllerEnableMfaRequest> get serializer => _$AuthControllerEnableMfaRequestSerializer();
}

class _$AuthControllerEnableMfaRequestSerializer implements PrimitiveSerializer<AuthControllerEnableMfaRequest> {
  @override
  final Iterable<Type> types = const [AuthControllerEnableMfaRequest, _$AuthControllerEnableMfaRequest];

  @override
  final String wireName = r'AuthControllerEnableMfaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControllerEnableMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'deviceName';
    yield serializers.serialize(
      object.deviceName,
      specifiedType: const FullType(String),
    );
    yield r'answerChallenge';
    yield serializers.serialize(
      object.answerChallenge,
      specifiedType: const FullType(AuthControllerEnableMfaRequestAnswerChallengeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControllerEnableMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControllerEnableMfaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'answerChallenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthControllerEnableMfaRequestAnswerChallengeEnum),
          ) as AuthControllerEnableMfaRequestAnswerChallengeEnum;
          result.answerChallenge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControllerEnableMfaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControllerEnableMfaRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AuthControllerEnableMfaRequestAnswerChallengeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CUSTOM_CHALLENGE')
  static const AuthControllerEnableMfaRequestAnswerChallengeEnum CUSTOM_CHALLENGE = _$authControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE;
  @BuiltValueEnumConst(wireName: r'MFA_SETUP')
  static const AuthControllerEnableMfaRequestAnswerChallengeEnum MFA_SETUP = _$authControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP;
  @BuiltValueEnumConst(wireName: r'NEW_PASSWORD_REQUIRED')
  static const AuthControllerEnableMfaRequestAnswerChallengeEnum NEW_PASSWORD_REQUIRED = _$authControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED;
  @BuiltValueEnumConst(wireName: r'SELECT_MFA_TYPE')
  static const AuthControllerEnableMfaRequestAnswerChallengeEnum SELECT_MFA_TYPE = _$authControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE;
  @BuiltValueEnumConst(wireName: r'SMS_MFA')
  static const AuthControllerEnableMfaRequestAnswerChallengeEnum SMS_MFA = _$authControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA;
  @BuiltValueEnumConst(wireName: r'SOFTWARE_TOKEN_MFA')
  static const AuthControllerEnableMfaRequestAnswerChallengeEnum SOFTWARE_TOKEN_MFA = _$authControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA;

  static Serializer<AuthControllerEnableMfaRequestAnswerChallengeEnum> get serializer => _$authControllerEnableMfaRequestAnswerChallengeEnumSerializer;

  const AuthControllerEnableMfaRequestAnswerChallengeEnum._(String name): super(name);

  static BuiltSet<AuthControllerEnableMfaRequestAnswerChallengeEnum> get values => _$authControllerEnableMfaRequestAnswerChallengeEnumValues;
  static AuthControllerEnableMfaRequestAnswerChallengeEnum valueOf(String name) => _$authControllerEnableMfaRequestAnswerChallengeEnumValueOf(name);
}

