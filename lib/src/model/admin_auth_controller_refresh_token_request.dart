//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_refresh_token_request.g.dart';

/// AdminAuthControllerRefreshTokenRequest
///
/// Properties:
/// * [email] 
/// * [refreshToken] 
@BuiltValue()
abstract class AdminAuthControllerRefreshTokenRequest implements Built<AdminAuthControllerRefreshTokenRequest, AdminAuthControllerRefreshTokenRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'refreshToken')
  String get refreshToken;

  AdminAuthControllerRefreshTokenRequest._();

  factory AdminAuthControllerRefreshTokenRequest([void updates(AdminAuthControllerRefreshTokenRequestBuilder b)]) = _$AdminAuthControllerRefreshTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerRefreshTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerRefreshTokenRequest> get serializer => _$AdminAuthControllerRefreshTokenRequestSerializer();
}

class _$AdminAuthControllerRefreshTokenRequestSerializer implements PrimitiveSerializer<AdminAuthControllerRefreshTokenRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerRefreshTokenRequest, _$AdminAuthControllerRefreshTokenRequest];

  @override
  final String wireName = r'AdminAuthControllerRefreshTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerRefreshTokenRequest object, {
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
    AdminAuthControllerRefreshTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerRefreshTokenRequestBuilder result,
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
  AdminAuthControllerRefreshTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerRefreshTokenRequestBuilder();
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

