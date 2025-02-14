//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_forgot_password_request.g.dart';

/// AdminAuthControllerForgotPasswordRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class AdminAuthControllerForgotPasswordRequest implements Built<AdminAuthControllerForgotPasswordRequest, AdminAuthControllerForgotPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  AdminAuthControllerForgotPasswordRequest._();

  factory AdminAuthControllerForgotPasswordRequest([void updates(AdminAuthControllerForgotPasswordRequestBuilder b)]) = _$AdminAuthControllerForgotPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerForgotPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerForgotPasswordRequest> get serializer => _$AdminAuthControllerForgotPasswordRequestSerializer();
}

class _$AdminAuthControllerForgotPasswordRequestSerializer implements PrimitiveSerializer<AdminAuthControllerForgotPasswordRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerForgotPasswordRequest, _$AdminAuthControllerForgotPasswordRequest];

  @override
  final String wireName = r'AdminAuthControllerForgotPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerForgotPasswordRequest object, {
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
    AdminAuthControllerForgotPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerForgotPasswordRequestBuilder result,
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
  AdminAuthControllerForgotPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerForgotPasswordRequestBuilder();
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

