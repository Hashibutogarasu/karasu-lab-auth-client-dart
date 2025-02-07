//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_controller_signin_confirm_request.g.dart';

/// AuthControllerSigninConfirmRequest
///
/// Properties:
/// * [email] 
/// * [code] 
@BuiltValue()
abstract class AuthControllerSigninConfirmRequest implements Built<AuthControllerSigninConfirmRequest, AuthControllerSigninConfirmRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'code')
  String get code;

  AuthControllerSigninConfirmRequest._();

  factory AuthControllerSigninConfirmRequest([void updates(AuthControllerSigninConfirmRequestBuilder b)]) = _$AuthControllerSigninConfirmRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControllerSigninConfirmRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControllerSigninConfirmRequest> get serializer => _$AuthControllerSigninConfirmRequestSerializer();
}

class _$AuthControllerSigninConfirmRequestSerializer implements PrimitiveSerializer<AuthControllerSigninConfirmRequest> {
  @override
  final Iterable<Type> types = const [AuthControllerSigninConfirmRequest, _$AuthControllerSigninConfirmRequest];

  @override
  final String wireName = r'AuthControllerSigninConfirmRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControllerSigninConfirmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
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
    AuthControllerSigninConfirmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControllerSigninConfirmRequestBuilder result,
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
  AuthControllerSigninConfirmRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControllerSigninConfirmRequestBuilder();
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

