//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_controller_refresh_token_request.g.dart';

/// AuthControllerRefreshTokenRequest
///
/// Properties:
/// * [email] 
/// * [refreshToken] 
@BuiltValue()
abstract class AuthControllerRefreshTokenRequest implements Built<AuthControllerRefreshTokenRequest, AuthControllerRefreshTokenRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'refreshToken')
  String get refreshToken;

  AuthControllerRefreshTokenRequest._();

  factory AuthControllerRefreshTokenRequest([void updates(AuthControllerRefreshTokenRequestBuilder b)]) = _$AuthControllerRefreshTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControllerRefreshTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControllerRefreshTokenRequest> get serializer => _$AuthControllerRefreshTokenRequestSerializer();
}

class _$AuthControllerRefreshTokenRequestSerializer implements PrimitiveSerializer<AuthControllerRefreshTokenRequest> {
  @override
  final Iterable<Type> types = const [AuthControllerRefreshTokenRequest, _$AuthControllerRefreshTokenRequest];

  @override
  final String wireName = r'AuthControllerRefreshTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControllerRefreshTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'refreshToken';
    yield serializers.serialize(
      object.refreshToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControllerRefreshTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControllerRefreshTokenRequestBuilder result,
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
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControllerRefreshTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControllerRefreshTokenRequestBuilder();
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

