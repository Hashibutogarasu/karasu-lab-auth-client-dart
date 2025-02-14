// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_disable_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerDisableMfaRequest
    extends AdminAuthControllerDisableMfaRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String code;

  factory _$AdminAuthControllerDisableMfaRequest(
          [void Function(AdminAuthControllerDisableMfaRequestBuilder)?
              updates]) =>
      (new AdminAuthControllerDisableMfaRequestBuilder()..update(updates))
          ._build();

  _$AdminAuthControllerDisableMfaRequest._(
      {required this.email, required this.password, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerDisableMfaRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AdminAuthControllerDisableMfaRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AdminAuthControllerDisableMfaRequest', 'code');
  }

  @override
  AdminAuthControllerDisableMfaRequest rebuild(
          void Function(AdminAuthControllerDisableMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerDisableMfaRequestBuilder toBuilder() =>
      new AdminAuthControllerDisableMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerDisableMfaRequest &&
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
    return (newBuiltValueToStringHelper(r'AdminAuthControllerDisableMfaRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('code', code))
        .toString();
  }
}

class AdminAuthControllerDisableMfaRequestBuilder
    implements
        Builder<AdminAuthControllerDisableMfaRequest,
            AdminAuthControllerDisableMfaRequestBuilder> {
  _$AdminAuthControllerDisableMfaRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AdminAuthControllerDisableMfaRequestBuilder() {
    AdminAuthControllerDisableMfaRequest._defaults(this);
  }

  AdminAuthControllerDisableMfaRequestBuilder get _$this {
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
  void replace(AdminAuthControllerDisableMfaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerDisableMfaRequest;
  }

  @override
  void update(
      void Function(AdminAuthControllerDisableMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerDisableMfaRequest build() => _build();

  _$AdminAuthControllerDisableMfaRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerDisableMfaRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerDisableMfaRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AdminAuthControllerDisableMfaRequest', 'password'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AdminAuthControllerDisableMfaRequest', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
