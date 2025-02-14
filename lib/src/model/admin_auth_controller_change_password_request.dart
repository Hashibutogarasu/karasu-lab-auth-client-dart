//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_auth_controller_change_password_request.g.dart';

/// AdminAuthControllerChangePasswordRequest
///
/// Properties:
/// * [email] 
/// * [oldPassword] 
/// * [newPassword] 
/// * [code] 
@BuiltValue()
abstract class AdminAuthControllerChangePasswordRequest implements Built<AdminAuthControllerChangePasswordRequest, AdminAuthControllerChangePasswordRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'oldPassword')
  String get oldPassword;

  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  @BuiltValueField(wireName: r'code')
  String? get code;

  AdminAuthControllerChangePasswordRequest._();

  factory AdminAuthControllerChangePasswordRequest([void updates(AdminAuthControllerChangePasswordRequestBuilder b)]) = _$AdminAuthControllerChangePasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAuthControllerChangePasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAuthControllerChangePasswordRequest> get serializer => _$AdminAuthControllerChangePasswordRequestSerializer();
}

class _$AdminAuthControllerChangePasswordRequestSerializer implements PrimitiveSerializer<AdminAuthControllerChangePasswordRequest> {
  @override
  final Iterable<Type> types = const [AdminAuthControllerChangePasswordRequest, _$AdminAuthControllerChangePasswordRequest];

  @override
  final String wireName = r'AdminAuthControllerChangePasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAuthControllerChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'oldPassword';
    yield serializers.serialize(
      object.oldPassword,
      specifiedType: const FullType(String),
    );
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
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
    AdminAuthControllerChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAuthControllerChangePasswordRequestBuilder result,
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
        case r'oldPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
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
  AdminAuthControllerChangePasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAuthControllerChangePasswordRequestBuilder();
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

