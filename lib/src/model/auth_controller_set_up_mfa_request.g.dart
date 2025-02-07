// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_set_up_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerSetUpMfaRequest extends AuthControllerSetUpMfaRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$AuthControllerSetUpMfaRequest(
          [void Function(AuthControllerSetUpMfaRequestBuilder)? updates]) =>
      (new AuthControllerSetUpMfaRequestBuilder()..update(updates))._build();

  _$AuthControllerSetUpMfaRequest._(
      {required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerSetUpMfaRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthControllerSetUpMfaRequest', 'password');
  }

  @override
  AuthControllerSetUpMfaRequest rebuild(
          void Function(AuthControllerSetUpMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerSetUpMfaRequestBuilder toBuilder() =>
      new AuthControllerSetUpMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerSetUpMfaRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControllerSetUpMfaRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class AuthControllerSetUpMfaRequestBuilder
    implements
        Builder<AuthControllerSetUpMfaRequest,
            AuthControllerSetUpMfaRequestBuilder> {
  _$AuthControllerSetUpMfaRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthControllerSetUpMfaRequestBuilder() {
    AuthControllerSetUpMfaRequest._defaults(this);
  }

  AuthControllerSetUpMfaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControllerSetUpMfaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerSetUpMfaRequest;
  }

  @override
  void update(void Function(AuthControllerSetUpMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerSetUpMfaRequest build() => _build();

  _$AuthControllerSetUpMfaRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerSetUpMfaRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerSetUpMfaRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthControllerSetUpMfaRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
