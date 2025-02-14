//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_enable_mfa_request.g.dart';

/// AdminAuthControllerEnableMfaRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [code] 
/// * [deviceName] 
/// * [answerChallenge] 
@BuiltValue()
abstract class AdminAuthControllerEnableMfaRequest implements Built<AdminAuthControllerEnableMfaRequest, AdminAuthControllerEnableMfaRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'deviceName')
  String get deviceName;

  @BuiltValueField(wireName: r'answerChallenge')
  AdminAuthControllerEnableMfaRequestAnswerChallengeEnum get answerChallenge;
  // enum answerChallengeEnum {  CUSTOM_CHALLENGE,  MFA_SETUP,  NEW_PASSWORD_REQUIRED,  SELECT_MFA_TYPE,  SMS_MFA,  SOFTWARE_TOKEN_MFA,  };

  AdminAuthControllerEnableMfaRequest._();

  factory AdminAuthControllerEnableMfaRequest([void updates(AdminAuthControllerEnableMfaRequestBuilder b)]) = _$AdminAuthControllerEnableMfaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerEnableMfaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerEnableMfaRequest> get serializer => _$AdminAuthControllerEnableMfaRequestSerializer();
}

class _$AdminAuthControllerEnableMfaRequestSerializer implements PrimitiveSerializer<AdminAuthControllerEnableMfaRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerEnableMfaRequest, _$AdminAuthControllerEnableMfaRequest];

  @override
  final String wireName = r'AdminAuthControllerEnableMfaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerEnableMfaRequest object, {
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
      specifiedType: const FullType(AdminAuthControllerEnableMfaRequestAnswerChallengeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminAuthControllerEnableMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerEnableMfaRequestBuilder result,
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
            specifiedType: const FullType(AdminAuthControllerEnableMfaRequestAnswerChallengeEnum),
          ) as AdminAuthControllerEnableMfaRequestAnswerChallengeEnum;
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
  AdminAuthControllerEnableMfaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerEnableMfaRequestBuilder();
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

class AdminAuthControllerEnableMfaRequestAnswerChallengeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CUSTOM_CHALLENGE')
  static const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum CUSTOM_CHALLENGE = _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE;
  @BuiltValueEnumConst(wireName: r'MFA_SETUP')
  static const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum MFA_SETUP = _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP;
  @BuiltValueEnumConst(wireName: r'NEW_PASSWORD_REQUIRED')
  static const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum NEW_PASSWORD_REQUIRED = _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED;
  @BuiltValueEnumConst(wireName: r'SELECT_MFA_TYPE')
  static const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum SELECT_MFA_TYPE = _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE;
  @BuiltValueEnumConst(wireName: r'SMS_MFA')
  static const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum SMS_MFA = _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA;
  @BuiltValueEnumConst(wireName: r'SOFTWARE_TOKEN_MFA')
  static const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum SOFTWARE_TOKEN_MFA = _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA;

  static Serializer<AdminAuthControllerEnableMfaRequestAnswerChallengeEnum> get serializer => _$adminAuthControllerEnableMfaRequestAnswerChallengeEnumSerializer;

  const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum._(String name): super(name);

  static BuiltSet<AdminAuthControllerEnableMfaRequestAnswerChallengeEnum> get values => _$adminAuthControllerEnableMfaRequestAnswerChallengeEnumValues;
  static AdminAuthControllerEnableMfaRequestAnswerChallengeEnum valueOf(String name) => _$adminAuthControllerEnableMfaRequestAnswerChallengeEnumValueOf(name);
}

