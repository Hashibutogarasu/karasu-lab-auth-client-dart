// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_enable_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthControllerEnableMfaRequestAnswerChallengeEnum
    _$authControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE =
    const AuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'CUSTOM_CHALLENGE');
const AuthControllerEnableMfaRequestAnswerChallengeEnum
    _$authControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP =
    const AuthControllerEnableMfaRequestAnswerChallengeEnum._('MFA_SETUP');
const AuthControllerEnableMfaRequestAnswerChallengeEnum
    _$authControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED =
    const AuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'NEW_PASSWORD_REQUIRED');
const AuthControllerEnableMfaRequestAnswerChallengeEnum
    _$authControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE =
    const AuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'SELECT_MFA_TYPE');
const AuthControllerEnableMfaRequestAnswerChallengeEnum
    _$authControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA =
    const AuthControllerEnableMfaRequestAnswerChallengeEnum._('SMS_MFA');
const AuthControllerEnableMfaRequestAnswerChallengeEnum
    _$authControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA =
    const AuthControllerEnableMfaRequestAnswerChallengeEnum._(
        'SOFTWARE_TOKEN_MFA');

AuthControllerEnableMfaRequestAnswerChallengeEnum
    _$authControllerEnableMfaRequestAnswerChallengeEnumValueOf(String name) {
  switch (name) {
    case 'CUSTOM_CHALLENGE':
      return _$authControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE;
    case 'MFA_SETUP':
      return _$authControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP;
    case 'NEW_PASSWORD_REQUIRED':
      return _$authControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED;
    case 'SELECT_MFA_TYPE':
      return _$authControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE;
    case 'SMS_MFA':
      return _$authControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA;
    case 'SOFTWARE_TOKEN_MFA':
      return _$authControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthControllerEnableMfaRequestAnswerChallengeEnum>
    _$authControllerEnableMfaRequestAnswerChallengeEnumValues = new BuiltSet<
        AuthControllerEnableMfaRequestAnswerChallengeEnum>(const <AuthControllerEnableMfaRequestAnswerChallengeEnum>[
  _$authControllerEnableMfaRequestAnswerChallengeEnum_CUSTOM_CHALLENGE,
  _$authControllerEnableMfaRequestAnswerChallengeEnum_MFA_SETUP,
  _$authControllerEnableMfaRequestAnswerChallengeEnum_NEW_PASSWORD_REQUIRED,
  _$authControllerEnableMfaRequestAnswerChallengeEnum_SELECT_MFA_TYPE,
  _$authControllerEnableMfaRequestAnswerChallengeEnum_SMS_MFA,
  _$authControllerEnableMfaRequestAnswerChallengeEnum_SOFTWARE_TOKEN_MFA,
]);

Serializer<AuthControllerEnableMfaRequestAnswerChallengeEnum>
    _$authControllerEnableMfaRequestAnswerChallengeEnumSerializer =
    new _$AuthControllerEnableMfaRequestAnswerChallengeEnumSerializer();

class _$AuthControllerEnableMfaRequestAnswerChallengeEnumSerializer
    implements
        PrimitiveSerializer<AuthControllerEnableMfaRequestAnswerChallengeEnum> {
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
    AuthControllerEnableMfaRequestAnswerChallengeEnum
  ];
  @override
  final String wireName = 'AuthControllerEnableMfaRequestAnswerChallengeEnum';

  @override
  Object serialize(Serializers serializers,
          AuthControllerEnableMfaRequestAnswerChallengeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthControllerEnableMfaRequestAnswerChallengeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthControllerEnableMfaRequestAnswerChallengeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthControllerEnableMfaRequest extends AuthControllerEnableMfaRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String code;
  @override
  final String deviceName;
  @override
  final AuthControllerEnableMfaRequestAnswerChallengeEnum answerChallenge;

  factory _$AuthControllerEnableMfaRequest(
          [void Function(AuthControllerEnableMfaRequestBuilder)? updates]) =>
      (new AuthControllerEnableMfaRequestBuilder()..update(updates))._build();

  _$AuthControllerEnableMfaRequest._(
      {required this.email,
      required this.password,
      required this.code,
      required this.deviceName,
      required this.answerChallenge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerEnableMfaRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthControllerEnableMfaRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthControllerEnableMfaRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        deviceName, r'AuthControllerEnableMfaRequest', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(
        answerChallenge, r'AuthControllerEnableMfaRequest', 'answerChallenge');
  }

  @override
  AuthControllerEnableMfaRequest rebuild(
          void Function(AuthControllerEnableMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerEnableMfaRequestBuilder toBuilder() =>
      new AuthControllerEnableMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerEnableMfaRequest &&
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
    return (newBuiltValueToStringHelper(r'AuthControllerEnableMfaRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('code', code)
          ..add('deviceName', deviceName)
          ..add('answerChallenge', answerChallenge))
        .toString();
  }
}

class AuthControllerEnableMfaRequestBuilder
    implements
        Builder<AuthControllerEnableMfaRequest,
            AuthControllerEnableMfaRequestBuilder> {
  _$AuthControllerEnableMfaRequest? _$v;

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

  AuthControllerEnableMfaRequestAnswerChallengeEnum? _answerChallenge;
  AuthControllerEnableMfaRequestAnswerChallengeEnum? get answerChallenge =>
      _$this._answerChallenge;
  set answerChallenge(
          AuthControllerEnableMfaRequestAnswerChallengeEnum? answerChallenge) =>
      _$this._answerChallenge = answerChallenge;

  AuthControllerEnableMfaRequestBuilder() {
    AuthControllerEnableMfaRequest._defaults(this);
  }

  AuthControllerEnableMfaRequestBuilder get _$this {
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
  void replace(AuthControllerEnableMfaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerEnableMfaRequest;
  }

  @override
  void update(void Function(AuthControllerEnableMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerEnableMfaRequest build() => _build();

  _$AuthControllerEnableMfaRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerEnableMfaRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerEnableMfaRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthControllerEnableMfaRequest', 'password'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthControllerEnableMfaRequest', 'code'),
            deviceName: BuiltValueNullFieldError.checkNotNull(
                deviceName, r'AuthControllerEnableMfaRequest', 'deviceName'),
            answerChallenge: BuiltValueNullFieldError.checkNotNull(
                answerChallenge,
                r'AuthControllerEnableMfaRequest',
                'answerChallenge'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
