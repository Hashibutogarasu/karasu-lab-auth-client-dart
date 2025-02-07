// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_disable_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerDisableMfaRequest
    extends AuthControllerDisableMfaRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String code;

  factory _$AuthControllerDisableMfaRequest(
          [void Function(AuthControllerDisableMfaRequestBuilder)? updates]) =>
      (new AuthControllerDisableMfaRequestBuilder()..update(updates))._build();

  _$AuthControllerDisableMfaRequest._(
      {required this.email, required this.password, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerDisableMfaRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthControllerDisableMfaRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthControllerDisableMfaRequest', 'code');
  }

  @override
  AuthControllerDisableMfaRequest rebuild(
          void Function(AuthControllerDisableMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerDisableMfaRequestBuilder toBuilder() =>
      new AuthControllerDisableMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerDisableMfaRequest &&
        email == other.email &&
        password == other.password &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControllerDisableMfaRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('code', code))
        .toString();
  }
}

class AuthControllerDisableMfaRequestBuilder
    implements
        Builder<AuthControllerDisableMfaRequest,
            AuthControllerDisableMfaRequestBuilder> {
  _$AuthControllerDisableMfaRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AuthControllerDisableMfaRequestBuilder() {
    AuthControllerDisableMfaRequest._defaults(this);
  }

  AuthControllerDisableMfaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControllerDisableMfaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerDisableMfaRequest;
  }

  @override
  void update(void Function(AuthControllerDisableMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerDisableMfaRequest build() => _build();

  _$AuthControllerDisableMfaRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerDisableMfaRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerDisableMfaRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthControllerDisableMfaRequest', 'password'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthControllerDisableMfaRequest', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
