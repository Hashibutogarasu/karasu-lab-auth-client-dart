//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_auth_client/src/model/public_auth_controller_me200_response_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_auth_client/src/model/public_auth_controller_me200_response_provider_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_auth_controller_me200_response.g.dart';

/// PublicAuthControllerMe200Response
///
/// Properties:
/// * [uid] 
/// * [email] 
/// * [emailVerified] 
/// * [displayName] 
/// * [photoURL] 
/// * [disabled] 
/// * [metadata] 
/// * [tokensValidAfterTime] 
/// * [providerData] 
@BuiltValue()
abstract class PublicAuthControllerMe200Response implements Built<PublicAuthControllerMe200Response, PublicAuthControllerMe200ResponseBuilder> {
  @BuiltValueField(wireName: r'uid')
  String get uid;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'emailVerified')
  bool get emailVerified;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'photoURL')
  String get photoURL;

  @BuiltValueField(wireName: r'disabled')
  bool get disabled;

  @BuiltValueField(wireName: r'metadata')
  PublicAuthControllerMe200ResponseMetadata get metadata;

  @BuiltValueField(wireName: r'tokensValidAfterTime')
  String get tokensValidAfterTime;

  @BuiltValueField(wireName: r'providerData')
  BuiltList<PublicAuthControllerMe200ResponseProviderDataInner> get providerData;

  PublicAuthControllerMe200Response._();

  factory PublicAuthControllerMe200Response([void updates(PublicAuthControllerMe200ResponseBuilder b)]) = _$PublicAuthControllerMe200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAuthControllerMe200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAuthControllerMe200Response> get serializer => _$PublicAuthControllerMe200ResponseSerializer();
}

class _$PublicAuthControllerMe200ResponseSerializer implements PrimitiveSerializer<PublicAuthControllerMe200Response> {
  @override
  final Iterable<Type> types = const [PublicAuthControllerMe200Response, _$PublicAuthControllerMe200Response];

  @override
  final String wireName = r'PublicAuthControllerMe200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAuthControllerMe200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uid';
    yield serializers.serialize(
      object.uid,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'emailVerified';
    yield serializers.serialize(
      object.emailVerified,
      specifiedType: const FullType(bool),
    );
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'photoURL';
    yield serializers.serialize(
      object.photoURL,
      specifiedType: const FullType(String),
    );
    yield r'disabled';
    yield serializers.serialize(
      object.disabled,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(PublicAuthControllerMe200ResponseMetadata),
    );
    yield r'tokensValidAfterTime';
    yield serializers.serialize(
      object.tokensValidAfterTime,
      specifiedType: const FullType(String),
    );
    yield r'providerData';
    yield serializers.serialize(
      object.providerData,
      specifiedType: const FullType(BuiltList, [FullType(PublicAuthControllerMe200ResponseProviderDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAuthControllerMe200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAuthControllerMe200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'photoURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photoURL = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicAuthControllerMe200ResponseMetadata),
          ) as PublicAuthControllerMe200ResponseMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'tokensValidAfterTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokensValidAfterTime = valueDes;
          break;
        case r'providerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PublicAuthControllerMe200ResponseProviderDataInner)]),
          ) as BuiltList<PublicAuthControllerMe200ResponseProviderDataInner>;
          result.providerData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicAuthControllerMe200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAuthControllerMe200ResponseBuilder();
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

