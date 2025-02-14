//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_controller_me_default_response.g.dart';

/// AuthControllerMeDefaultResponse
///
/// Properties:
/// * [groups] 
/// * [email] 
/// * [username] 
@BuiltValue()
abstract class AuthControllerMeDefaultResponse implements Built<AuthControllerMeDefaultResponse, AuthControllerMeDefaultResponseBuilder> {
  @BuiltValueField(wireName: r'groups')
  BuiltList<String>? get groups;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'username')
  String? get username;

  AuthControllerMeDefaultResponse._();

  factory AuthControllerMeDefaultResponse([void updates(AuthControllerMeDefaultResponseBuilder b)]) = _$AuthControllerMeDefaultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControllerMeDefaultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControllerMeDefaultResponse> get serializer => _$AuthControllerMeDefaultResponseSerializer();
}

class _$AuthControllerMeDefaultResponseSerializer implements PrimitiveSerializer<AuthControllerMeDefaultResponse> {
  @override
  final Iterable<Type> types = const [AuthControllerMeDefaultResponse, _$AuthControllerMeDefaultResponse];

  @override
  final String wireName = r'AuthControllerMeDefaultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControllerMeDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControllerMeDefaultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControllerMeDefaultResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControllerMeDefaultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControllerMeDefaultResponseBuilder();
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

