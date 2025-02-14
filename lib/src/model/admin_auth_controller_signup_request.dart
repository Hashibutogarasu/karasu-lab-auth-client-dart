//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_signup_request.g.dart';

/// AdminAuthControllerSignupRequest
///
/// Properties:
/// * [nickname] 
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class AdminAuthControllerSignupRequest implements Built<AdminAuthControllerSignupRequest, AdminAuthControllerSignupRequestBuilder> {
  @BuiltValueField(wireName: r'nickname')
  String get nickname;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  AdminAuthControllerSignupRequest._();

  factory AdminAuthControllerSignupRequest([void updates(AdminAuthControllerSignupRequestBuilder b)]) = _$AdminAuthControllerSignupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerSignupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerSignupRequest> get serializer => _$AdminAuthControllerSignupRequestSerializer();
}

class _$AdminAuthControllerSignupRequestSerializer implements PrimitiveSerializer<AdminAuthControllerSignupRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerSignupRequest, _$AdminAuthControllerSignupRequest];

  @override
  final String wireName = r'AdminAuthControllerSignupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerSignupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nickname';
    yield serializers.serialize(
      object.nickname,
      specifiedType: const FullType(String),
    );
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
    AdminAuthControllerSignupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerSignupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nickname = valueDes;
          break;
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
  AdminAuthControllerSignupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerSignupRequestBuilder();
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

