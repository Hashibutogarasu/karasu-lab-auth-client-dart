//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_set_up_mfa_request.g.dart';

/// AdminAuthControllerSetUpMfaRequest
///
/// Properties:
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class AdminAuthControllerSetUpMfaRequest implements Built<AdminAuthControllerSetUpMfaRequest, AdminAuthControllerSetUpMfaRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  AdminAuthControllerSetUpMfaRequest._();

  factory AdminAuthControllerSetUpMfaRequest([void updates(AdminAuthControllerSetUpMfaRequestBuilder b)]) = _$AdminAuthControllerSetUpMfaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerSetUpMfaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerSetUpMfaRequest> get serializer => _$AdminAuthControllerSetUpMfaRequestSerializer();
}

class _$AdminAuthControllerSetUpMfaRequestSerializer implements PrimitiveSerializer<AdminAuthControllerSetUpMfaRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerSetUpMfaRequest, _$AdminAuthControllerSetUpMfaRequest];

  @override
  final String wireName = r'AdminAuthControllerSetUpMfaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerSetUpMfaRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminAuthControllerSetUpMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerSetUpMfaRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminAuthControllerSetUpMfaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerSetUpMfaRequestBuilder();
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

