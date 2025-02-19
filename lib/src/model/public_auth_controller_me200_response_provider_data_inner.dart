//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_auth_controller_me200_response_provider_data_inner.g.dart';

/// PublicAuthControllerMe200ResponseProviderDataInner
///
/// Properties:
/// * [uid] 
/// * [displayName] 
/// * [email] 
/// * [photoURL] 
/// * [providerId] 
@BuiltValue()
abstract class PublicAuthControllerMe200ResponseProviderDataInner implements Built<PublicAuthControllerMe200ResponseProviderDataInner, PublicAuthControllerMe200ResponseProviderDataInnerBuilder> {
  @BuiltValueField(wireName: r'uid')
  String get uid;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'photoURL')
  String get photoURL;

  @BuiltValueField(wireName: r'providerId')
  String get providerId;

  PublicAuthControllerMe200ResponseProviderDataInner._();

  factory PublicAuthControllerMe200ResponseProviderDataInner([void updates(PublicAuthControllerMe200ResponseProviderDataInnerBuilder b)]) = _$PublicAuthControllerMe200ResponseProviderDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAuthControllerMe200ResponseProviderDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAuthControllerMe200ResponseProviderDataInner> get serializer => _$PublicAuthControllerMe200ResponseProviderDataInnerSerializer();
}

class _$PublicAuthControllerMe200ResponseProviderDataInnerSerializer implements PrimitiveSerializer<PublicAuthControllerMe200ResponseProviderDataInner> {
  @override
  final Iterable<Type> types = const [PublicAuthControllerMe200ResponseProviderDataInner, _$PublicAuthControllerMe200ResponseProviderDataInner];

  @override
  final String wireName = r'PublicAuthControllerMe200ResponseProviderDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAuthControllerMe200ResponseProviderDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uid';
    yield serializers.serialize(
      object.uid,
      specifiedType: const FullType(String),
    );
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'photoURL';
    yield serializers.serialize(
      object.photoURL,
      specifiedType: const FullType(String),
    );
    yield r'providerId';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAuthControllerMe200ResponseProviderDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAuthControllerMe200ResponseProviderDataInnerBuilder result,
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
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'photoURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photoURL = valueDes;
          break;
        case r'providerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicAuthControllerMe200ResponseProviderDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAuthControllerMe200ResponseProviderDataInnerBuilder();
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

