// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_signin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerSigninRequest extends AuthControllerSigninRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String? code;

  factory _$AuthControllerSigninRequest(
          [void Function(AuthControllerSigninRequestBuilder)? updates]) =>
      (new AuthControllerSigninRequestBuilder()..update(updates))._build();

  _$AuthControllerSigninRequest._(
      {required this.email, required this.password, this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerSigninRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthControllerSigninRequest', 'password');
  }

  @override
  AuthControllerSigninRequest rebuild(
          void Function(AuthControllerSigninRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerSigninRequestBuilder toBuilder() =>
      new AuthControllerSigninRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerSigninRequest &&
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
    return (newBuiltValueToStringHelper(r'AuthControllerSigninRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('code', code))
        .toString();
  }
}

class AuthControllerSigninRequestBuilder
    implements
        Builder<AuthControllerSigninRequest,
            AuthControllerSigninRequestBuilder> {
  _$AuthControllerSigninRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AuthControllerSigninRequestBuilder() {
    AuthControllerSigninRequest._defaults(this);
  }

  AuthControllerSigninRequestBuilder get _$this {
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
  void replace(AuthControllerSigninRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerSigninRequest;
  }

  @override
  void update(void Function(AuthControllerSigninRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerSigninRequest build() => _build();

  _$AuthControllerSigninRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerSigninRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerSigninRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthControllerSigninRequest', 'password'),
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
