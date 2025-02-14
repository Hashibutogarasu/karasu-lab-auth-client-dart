// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_signup_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerSignupRequest
    extends AdminAuthControllerSignupRequest {
  @override
  final String nickname;
  @override
  final String email;
  @override
  final String password;

  factory _$AdminAuthControllerSignupRequest(
          [void Function(AdminAuthControllerSignupRequestBuilder)? updates]) =>
      (new AdminAuthControllerSignupRequestBuilder()..update(updates))._build();

  _$AdminAuthControllerSignupRequest._(
      {required this.nickname, required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nickname, r'AdminAuthControllerSignupRequest', 'nickname');
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerSignupRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AdminAuthControllerSignupRequest', 'password');
  }

  @override
  AdminAuthControllerSignupRequest rebuild(
          void Function(AdminAuthControllerSignupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerSignupRequestBuilder toBuilder() =>
      new AdminAuthControllerSignupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerSignupRequest &&
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
    return (newBuiltValueToStringHelper(r'AdminAuthControllerSignupRequest')
          ..add('nickname', nickname)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class AdminAuthControllerSignupRequestBuilder
    implements
        Builder<AdminAuthControllerSignupRequest,
            AdminAuthControllerSignupRequestBuilder> {
  _$AdminAuthControllerSignupRequest? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AdminAuthControllerSignupRequestBuilder() {
    AdminAuthControllerSignupRequest._defaults(this);
  }

  AdminAuthControllerSignupRequestBuilder get _$this {
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
  void replace(AdminAuthControllerSignupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerSignupRequest;
  }

  @override
  void update(void Function(AdminAuthControllerSignupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerSignupRequest build() => _build();

  _$AdminAuthControllerSignupRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerSignupRequest._(
            nickname: BuiltValueNullFieldError.checkNotNull(
                nickname, r'AdminAuthControllerSignupRequest', 'nickname'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerSignupRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AdminAuthControllerSignupRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
