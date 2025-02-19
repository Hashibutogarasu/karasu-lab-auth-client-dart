//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_auth_controller_me200_response_metadata.g.dart';

/// PublicAuthControllerMe200ResponseMetadata
///
/// Properties:
/// * [lastSignInTime] 
/// * [creationTime] 
/// * [lastRefreshTime] 
@BuiltValue()
abstract class PublicAuthControllerMe200ResponseMetadata implements Built<PublicAuthControllerMe200ResponseMetadata, PublicAuthControllerMe200ResponseMetadataBuilder> {
  @BuiltValueField(wireName: r'lastSignInTime')
  String get lastSignInTime;

  @BuiltValueField(wireName: r'creationTime')
  String get creationTime;

  @BuiltValueField(wireName: r'lastRefreshTime')
  String get lastRefreshTime;

  PublicAuthControllerMe200ResponseMetadata._();

  factory PublicAuthControllerMe200ResponseMetadata([void updates(PublicAuthControllerMe200ResponseMetadataBuilder b)]) = _$PublicAuthControllerMe200ResponseMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicAuthControllerMe200ResponseMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicAuthControllerMe200ResponseMetadata> get serializer => _$PublicAuthControllerMe200ResponseMetadataSerializer();
}

class _$PublicAuthControllerMe200ResponseMetadataSerializer implements PrimitiveSerializer<PublicAuthControllerMe200ResponseMetadata> {
  @override
  final Iterable<Type> types = const [PublicAuthControllerMe200ResponseMetadata, _$PublicAuthControllerMe200ResponseMetadata];

  @override
  final String wireName = r'PublicAuthControllerMe200ResponseMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicAuthControllerMe200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lastSignInTime';
    yield serializers.serialize(
      object.lastSignInTime,
      specifiedType: const FullType(String),
    );
    yield r'creationTime';
    yield serializers.serialize(
      object.creationTime,
      specifiedType: const FullType(String),
    );
    yield r'lastRefreshTime';
    yield serializers.serialize(
      object.lastRefreshTime,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicAuthControllerMe200ResponseMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicAuthControllerMe200ResponseMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastSignInTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSignInTime = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationTime = valueDes;
          break;
        case r'lastRefreshTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastRefreshTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicAuthControllerMe200ResponseMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicAuthControllerMe200ResponseMetadataBuilder();
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

