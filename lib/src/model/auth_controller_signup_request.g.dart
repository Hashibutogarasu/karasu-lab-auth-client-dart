// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_signup_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerSignupRequest extends AuthControllerSignupRequest {
  @override
  final String nickname;
  @override
  final String email;
  @override
  final String password;

  factory _$AuthControllerSignupRequest(
          [void Function(AuthControllerSignupRequestBuilder)? updates]) =>
      (new AuthControllerSignupRequestBuilder()..update(updates))._build();

  _$AuthControllerSignupRequest._(
      {required this.nickname, required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nickname, r'AuthControllerSignupRequest', 'nickname');
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerSignupRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthControllerSignupRequest', 'password');
  }

  @override
  AuthControllerSignupRequest rebuild(
          void Function(AuthControllerSignupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerSignupRequestBuilder toBuilder() =>
      new AuthControllerSignupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerSignupRequest &&
        nickname == other.nickname &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControllerSignupRequest')
          ..add('nickname', nickname)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class AuthControllerSignupRequestBuilder
    implements
        Builder<AuthControllerSignupRequest,
            AuthControllerSignupRequestBuilder> {
  _$AuthControllerSignupRequest? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthControllerSignupRequestBuilder() {
    AuthControllerSignupRequest._defaults(this);
  }

  AuthControllerSignupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nickname = $v.nickname;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControllerSignupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerSignupRequest;
  }

  @override
  void update(void Function(AuthControllerSignupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerSignupRequest build() => _build();

  _$AuthControllerSignupRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerSignupRequest._(
            nickname: BuiltValueNullFieldError.checkNotNull(
                nickname, r'AuthControllerSignupRequest', 'nickname'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerSignupRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthControllerSignupRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
