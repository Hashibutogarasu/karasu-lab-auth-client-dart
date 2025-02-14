// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_enable_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE =
    const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'CUSTOM_CHALLENGE');
const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP =
    const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum._('MFA_SETUP');
const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED =
    const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'NEW_PASSWORD_REQUIRED');
const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE =
    const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'SELECT_MFA_TYPE');
const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA =
    const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum._('SMS_MFA');
const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA =
    const AdminAuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'SOFTWARE_TOKEN_MFA');

AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnumValueOf(
        String name) {
  switch (name) {
    case 'CUSTOM_CHALLENGE':
      return _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE;
    case 'MFA_SETUP':
      return _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP;
    case 'NEW_PASSWORD_REQUIRED':
      return _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED;
    case 'SELECT_MFA_TYPE':
      return _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE;
    case 'SMS_MFA':
      return _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA;
    case 'SOFTWARE_TOKEN_MFA':
      return _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdminAuthControllerEnableMfaRequestAnswerChallengeEnum>
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnumValues =
    new BuiltSet<
        AdminAuthControllerEnableMfaRequestAnswerChallengeEnum>(const <AdminAuthControllerEnableMfaRequestAnswerChallengeEnum>[
  _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE,
  _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP,
  _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED,
  _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE,
  _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA,
  _$adminAuthControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA,
]);

Serializer<AdminAuthControllerEnableMfaRequestAnswerChallengeEnum>
    _$adminAuthControllerEnableMfaRequestAnswerChallengeEnumSerializer =
    new _$AdminAuthControllerEnableMfaRequestAnswerChallengeEnumSerializer();

class _$AdminAuthControllerEnableMfaRequestAnswerChallengeEnumSerializer
    implements
        PrimitiveSerializer<
            AdminAuthControllerEnableMfaRequestAnswerChallengeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CUSTOM_CHALLENGE': 'CUSTOM_CHALLENGE',
    'MFA_SETUP': 'MFA_SETUP',
    'NEW_PASSWORD_REQUIRED': 'NEW_PASSWORD_REQUIRED',
    'SELECT_MFA_TYPE': 'SELECT_MFA_TYPE',
    'SMS_MFA': 'SMS_MFA',
    'SOFTWARE_TOKEN_MFA': 'SOFTWARE_TOKEN_MFA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CUSTOM_CHALLENGE': 'CUSTOM_CHALLENGE',
    'MFA_SETUP': 'MFA_SETUP',
    'NEW_PASSWORD_REQUIRED': 'NEW_PASSWORD_REQUIRED',
    'SELECT_MFA_TYPE': 'SELECT_MFA_TYPE',
    'SMS_MFA': 'SMS_MFA',
    'SOFTWARE_TOKEN_MFA': 'SOFTWARE_TOKEN_MFA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdminAuthControllerEnableMfaRequestAnswerChallengeEnum
  ];
  @override
  final String wireName =
      'AdminAuthControllerEnableMfaRequestAnswerChallengeEnum';

  @override
  Object serialize(Serializers serializers,
          AdminAuthControllerEnableMfaRequestAnswerChallengeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminAuthControllerEnableMfaRequestAnswerChallengeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminAuthControllerEnableMfaRequestAnswerChallengeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminAuthControllerEnableMfaRequest
    extends AdminAuthControllerEnableMfaRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String code;
  @override
  final String deviceName;
  @override
  final AdminAuthControllerEnableMfaRequestAnswerChallengeEnum answerChallenge;

  factory _$AdminAuthControllerEnableMfaRequest(
          [void Function(AdminAuthControllerEnableMfaRequestBuilder)?
              updates]) =>
      (new AdminAuthControllerEnableMfaRequestBuilder()..update(updates))
          ._build();

  _$AdminAuthControllerEnableMfaRequest._(
      {required this.email,
      required this.password,
      required this.code,
      required this.deviceName,
      required this.answerChallenge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerEnableMfaRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AdminAuthControllerEnableMfaRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AdminAuthControllerEnableMfaRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        deviceName, r'AdminAuthControllerEnableMfaRequest', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(answerChallenge,
        r'AdminAuthControllerEnableMfaRequest', 'answerChallenge');
  }

  @override
  AdminAuthControllerEnableMfaRequest rebuild(
          void Function(AdminAuthControllerEnableMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerEnableMfaRequestBuilder toBuilder() =>
      new AdminAuthControllerEnableMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerEnableMfaRequest &&
        email == other.email &&
        password == other.password &&
        code == other.code &&
        deviceName == other.deviceName &&
        answerChallenge == other.answerChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, answerChallenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminAuthControllerEnableMfaRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('code', code)
          ..add('deviceName', deviceName)
          ..add('answerChallenge', answerChallenge))
        .toString();
  }
}

class AdminAuthControllerEnableMfaRequestBuilder
    implements
        Builder<AdminAuthControllerEnableMfaRequest,
            AdminAuthControllerEnableMfaRequestBuilder> {
  _$AdminAuthControllerEnableMfaRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  AdminAuthControllerEnableMfaRequestAnswerChallengeEnum? _answerChallenge;
  AdminAuthControllerEnableMfaRequestAnswerChallengeEnum? get answerChallenge =>
      _$this._answerChallenge;
  set answerChallenge(
          AdminAuthControllerEnableMfaRequestAnswerChallengeEnum?
              answerChallenge) =>
      _$this._answerChallenge = answerChallenge;

  AdminAuthControllerEnableMfaRequestBuilder() {
    AdminAuthControllerEnableMfaRequest._defaults(this);
  }

  AdminAuthControllerEnableMfaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _code = $v.code;
      _deviceName = $v.deviceName;
      _answerChallenge = $v.answerChallenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAuthControllerEnableMfaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerEnableMfaRequest;
  }

  @override
  void update(
      void Function(AdminAuthControllerEnableMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerEnableMfaRequest build() => _build();

  _$AdminAuthControllerEnableMfaRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerEnableMfaRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerEnableMfaRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AdminAuthControllerEnableMfaRequest', 'password'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AdminAuthControllerEnableMfaRequest', 'code'),
            deviceName: BuiltValueNullFieldError.checkNotNull(deviceName,
                r'AdminAuthControllerEnableMfaRequest', 'deviceName'),
            answerChallenge: BuiltValueNullFieldError.checkNotNull(
                answerChallenge,
                r'AdminAuthControllerEnableMfaRequest',
                'answerChallenge'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
