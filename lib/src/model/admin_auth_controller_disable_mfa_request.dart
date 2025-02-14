//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_disable_mfa_request.g.dart';

/// AdminAuthControllerDisableMfaRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [code] 
@BuiltValue()
abstract class AdminAuthControllerDisableMfaRequest implements Built<AdminAuthControllerDisableMfaRequest, AdminAuthControllerDisableMfaRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'code')
  String get code;

  AdminAuthControllerDisableMfaRequest._();

  factory AdminAuthControllerDisableMfaRequest([void updates(AdminAuthControllerDisableMfaRequestBuilder b)]) = _$AdminAuthControllerDisableMfaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerDisableMfaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerDisableMfaRequest> get serializer => _$AdminAuthControllerDisableMfaRequestSerializer();
}

class _$AdminAuthControllerDisableMfaRequestSerializer implements PrimitiveSerializer<AdminAuthControllerDisableMfaRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerDisableMfaRequest, _$AdminAuthControllerDisableMfaRequest];

  @override
  final String wireName = r'AdminAuthControllerDisableMfaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerDisableMfaRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminAuthControllerDisableMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerDisableMfaRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminAuthControllerDisableMfaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerDisableMfaRequestBuilder();
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

