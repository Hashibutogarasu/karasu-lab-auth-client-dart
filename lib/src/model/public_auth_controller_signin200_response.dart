//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_auth_controller_signin200_response.g.dart';

/// PublicAuthControllerSignin200Response
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class PublicAuthControllerSignin200Response implements Built<PublicAuthControllerSignin200Response, PublicAuthControllerSignin200ResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  PublicAuthControllerSignin200Response._();

  factory PublicAuthControllerSignin200Response([void updates(PublicAuthControllerSignin200ResponseBuilder b)]) = _$PublicAuthControllerSignin200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAuthControllerSignin200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAuthControllerSignin200Response> get serializer => _$PublicAuthControllerSignin200ResponseSerializer();
}

class _$PublicAuthControllerSignin200ResponseSerializer implements PrimitiveSerializer<PublicAuthControllerSignin200Response> {
  @override
  final Iterable<Type> types = const [PublicAuthControllerSignin200Response, _$PublicAuthControllerSignin200Response];

  @override
  final String wireName = r'PublicAuthControllerSignin200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAuthControllerSignin200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAuthControllerSignin200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAuthControllerSignin200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicAuthControllerSignin200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAuthControllerSignin200ResponseBuilder();
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

