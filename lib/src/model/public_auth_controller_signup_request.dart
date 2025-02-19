//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_auth_controller_signup_request.g.dart';

/// PublicAuthControllerSignupRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [displayName] 
@BuiltValue()
abstract class PublicAuthControllerSignupRequest implements Built<PublicAuthControllerSignupRequest, PublicAuthControllerSignupRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  PublicAuthControllerSignupRequest._();

  factory PublicAuthControllerSignupRequest([void updates(PublicAuthControllerSignupRequestBuilder b)]) = _$PublicAuthControllerSignupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAuthControllerSignupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAuthControllerSignupRequest> get serializer => _$PublicAuthControllerSignupRequestSerializer();
}

class _$PublicAuthControllerSignupRequestSerializer implements PrimitiveSerializer<PublicAuthControllerSignupRequest> {
  @override
  final Iterable<Type> types = const [PublicAuthControllerSignupRequest, _$PublicAuthControllerSignupRequest];

  @override
  final String wireName = r'PublicAuthControllerSignupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAuthControllerSignupRequest object, {
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
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAuthControllerSignupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAuthControllerSignupRequestBuilder result,
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
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicAuthControllerSignupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAuthControllerSignupRequestBuilder();
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

