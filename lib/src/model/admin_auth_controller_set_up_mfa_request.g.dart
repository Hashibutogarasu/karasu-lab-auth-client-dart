// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_set_up_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerSetUpMfaRequest
    extends AdminAuthControllerSetUpMfaRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$AdminAuthControllerSetUpMfaRequest(
          [void Function(AdminAuthControllerSetUpMfaRequestBuilder)?
              updates]) =>
      (new AdminAuthControllerSetUpMfaRequestBuilder()..update(updates))
          ._build();

  _$AdminAuthControllerSetUpMfaRequest._(
      {required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerSetUpMfaRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AdminAuthControllerSetUpMfaRequest', 'password');
  }

  @override
  AdminAuthControllerSetUpMfaRequest rebuild(
          void Function(AdminAuthControllerSetUpMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerSetUpMfaRequestBuilder toBuilder() =>
      new AdminAuthControllerSetUpMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerSetUpMfaRequest &&
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
    return (newBuiltValueToStringHelper(r'AdminAuthControllerSetUpMfaRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class AdminAuthControllerSetUpMfaRequestBuilder
    implements
        Builder<AdminAuthControllerSetUpMfaRequest,
            AdminAuthControllerSetUpMfaRequestBuilder> {
  _$AdminAuthControllerSetUpMfaRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AdminAuthControllerSetUpMfaRequestBuilder() {
    AdminAuthControllerSetUpMfaRequest._defaults(this);
  }

  AdminAuthControllerSetUpMfaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAuthControllerSetUpMfaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerSetUpMfaRequest;
  }

  @override
  void update(
      void Function(AdminAuthControllerSetUpMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerSetUpMfaRequest build() => _build();

  _$AdminAuthControllerSetUpMfaRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerSetUpMfaRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerSetUpMfaRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AdminAuthControllerSetUpMfaRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
