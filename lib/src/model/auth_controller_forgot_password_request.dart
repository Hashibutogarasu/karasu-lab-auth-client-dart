//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_controller_forgot_password_request.g.dart';

/// AuthControllerForgotPasswordRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class AuthControllerForgotPasswordRequest implements Built<AuthControllerForgotPasswordRequest, AuthControllerForgotPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  AuthControllerForgotPasswordRequest._();

  factory AuthControllerForgotPasswordRequest([void updates(AuthControllerForgotPasswordRequestBuilder b)]) = _$AuthControllerForgotPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControllerForgotPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControllerForgotPasswordRequest> get serializer => _$AuthControllerForgotPasswordRequestSerializer();
}

class _$AuthControllerForgotPasswordRequestSerializer implements PrimitiveSerializer<AuthControllerForgotPasswordRequest> {
  @override
  final Iterable<Type> types = const [AuthControllerForgotPasswordRequest, _$AuthControllerForgotPasswordRequest];

  @override
  final String wireName = r'AuthControllerForgotPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControllerForgotPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControllerForgotPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControllerForgotPasswordRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControllerForgotPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControllerForgotPasswordRequestBuilder();
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

