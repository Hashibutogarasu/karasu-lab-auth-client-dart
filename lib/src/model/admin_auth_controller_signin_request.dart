//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_signin_request.g.dart';

/// AdminAuthControllerSigninRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [code] 
@BuiltValue()
abstract class AdminAuthControllerSigninRequest implements Built<AdminAuthControllerSigninRequest, AdminAuthControllerSigninRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'code')
  String? get code;

  AdminAuthControllerSigninRequest._();

  factory AdminAuthControllerSigninRequest([void updates(AdminAuthControllerSigninRequestBuilder b)]) = _$AdminAuthControllerSigninRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerSigninRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerSigninRequest> get serializer => _$AdminAuthControllerSigninRequestSerializer();
}

class _$AdminAuthControllerSigninRequestSerializer implements PrimitiveSerializer<AdminAuthControllerSigninRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerSigninRequest, _$AdminAuthControllerSigninRequest];

  @override
  final String wireName = r'AdminAuthControllerSigninRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerSigninRequest object, {
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
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminAuthControllerSigninRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerSigninRequestBuilder result,
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
  AdminAuthControllerSigninRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerSigninRequestBuilder();
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

