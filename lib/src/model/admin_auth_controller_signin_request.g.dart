// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_signin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerSigninRequest
    extends AdminAuthControllerSigninRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String? code;

  factory _$AdminAuthControllerSigninRequest(
          [void Function(AdminAuthControllerSigninRequestBuilder)? updates]) =>
      (new AdminAuthControllerSigninRequestBuilder()..update(updates))._build();

  _$AdminAuthControllerSigninRequest._(
      {required this.email, required this.password, this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerSigninRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AdminAuthControllerSigninRequest', 'password');
  }

  @override
  AdminAuthControllerSigninRequest rebuild(
          void Function(AdminAuthControllerSigninRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerSigninRequestBuilder toBuilder() =>
      new AdminAuthControllerSigninRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerSigninRequest &&
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
    return (newBuiltValueToStringHelper(r'AdminAuthControllerSigninRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('code', code))
        .toString();
  }
}

class AdminAuthControllerSigninRequestBuilder
    implements
        Builder<AdminAuthControllerSigninRequest,
            AdminAuthControllerSigninRequestBuilder> {
  _$AdminAuthControllerSigninRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AdminAuthControllerSigninRequestBuilder() {
    AdminAuthControllerSigninRequest._defaults(this);
  }

  AdminAuthControllerSigninRequestBuilder get _$this {
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
  void replace(AdminAuthControllerSigninRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerSigninRequest;
  }

  @override
  void update(void Function(AdminAuthControllerSigninRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerSigninRequest build() => _build();

  _$AdminAuthControllerSigninRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerSigninRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerSigninRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AdminAuthControllerSigninRequest', 'password'),
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
