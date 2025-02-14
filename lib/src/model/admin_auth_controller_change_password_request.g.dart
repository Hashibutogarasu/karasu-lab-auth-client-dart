// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_change_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerChangePasswordRequest
    extends AdminAuthControllerChangePasswordRequest {
  @override
  final String email;
  @override
  final String oldPassword;
  @override
  final String newPassword;
  @override
  final String? code;

  factory _$AdminAuthControllerChangePasswordRequest(
          [void Function(AdminAuthControllerChangePasswordRequestBuilder)?
              updates]) =>
      (new AdminAuthControllerChangePasswordRequestBuilder()..update(updates))
          ._build();

  _$AdminAuthControllerChangePasswordRequest._(
      {required this.email,
      required this.oldPassword,
      required this.newPassword,
      this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerChangePasswordRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(oldPassword,
        r'AdminAuthControllerChangePasswordRequest', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(newPassword,
        r'AdminAuthControllerChangePasswordRequest', 'newPassword');
  }

  @override
  AdminAuthControllerChangePasswordRequest rebuild(
          void Function(AdminAuthControllerChangePasswordRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerChangePasswordRequestBuilder toBuilder() =>
      new AdminAuthControllerChangePasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerChangePasswordRequest &&
        email == other.email &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AdminAuthControllerChangePasswordRequest')
          ..add('email', email)
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword)
          ..add('code', code))
        .toString();
  }
}

class AdminAuthControllerChangePasswordRequestBuilder
    implements
        Builder<AdminAuthControllerChangePasswordRequest,
            AdminAuthControllerChangePasswordRequestBuilder> {
  _$AdminAuthControllerChangePasswordRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AdminAuthControllerChangePasswordRequestBuilder() {
    AdminAuthControllerChangePasswordRequest._defaults(this);
  }

  AdminAuthControllerChangePasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAuthControllerChangePasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerChangePasswordRequest;
  }

  @override
  void update(
      void Function(AdminAuthControllerChangePasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerChangePasswordRequest build() => _build();

  _$AdminAuthControllerChangePasswordRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerChangePasswordRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerChangePasswordRequest', 'email'),
            oldPassword: BuiltValueNullFieldError.checkNotNull(oldPassword,
                r'AdminAuthControllerChangePasswordRequest', 'oldPassword'),
            newPassword: BuiltValueNullFieldError.checkNotNull(newPassword,
                r'AdminAuthControllerChangePasswordRequest', 'newPassword'),
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
