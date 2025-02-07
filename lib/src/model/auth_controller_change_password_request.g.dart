// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_change_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerChangePasswordRequest
    extends AuthControllerChangePasswordRequest {
  @override
  final String email;
  @override
  final String oldPassword;
  @override
  final String newPassword;
  @override
  final String? code;

  factory _$AuthControllerChangePasswordRequest(
          [void Function(AuthControllerChangePasswordRequestBuilder)?
              updates]) =>
      (new AuthControllerChangePasswordRequestBuilder()..update(updates))
          ._build();

  _$AuthControllerChangePasswordRequest._(
      {required this.email,
      required this.oldPassword,
      required this.newPassword,
      this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerChangePasswordRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'AuthControllerChangePasswordRequest', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'AuthControllerChangePasswordRequest', 'newPassword');
  }

  @override
  AuthControllerChangePasswordRequest rebuild(
          void Function(AuthControllerChangePasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerChangePasswordRequestBuilder toBuilder() =>
      new AuthControllerChangePasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerChangePasswordRequest &&
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
    return (newBuiltValueToStringHelper(r'AuthControllerChangePasswordRequest')
          ..add('email', email)
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword)
          ..add('code', code))
        .toString();
  }
}

class AuthControllerChangePasswordRequestBuilder
    implements
        Builder<AuthControllerChangePasswordRequest,
            AuthControllerChangePasswordRequestBuilder> {
  _$AuthControllerChangePasswordRequest? _$v;

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

  AuthControllerChangePasswordRequestBuilder() {
    AuthControllerChangePasswordRequest._defaults(this);
  }

  AuthControllerChangePasswordRequestBuilder get _$this {
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
  void replace(AuthControllerChangePasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerChangePasswordRequest;
  }

  @override
  void update(
      void Function(AuthControllerChangePasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerChangePasswordRequest build() => _build();

  _$AuthControllerChangePasswordRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerChangePasswordRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerChangePasswordRequest', 'email'),
            oldPassword: BuiltValueNullFieldError.checkNotNull(oldPassword,
                r'AuthControllerChangePasswordRequest', 'oldPassword'),
            newPassword: BuiltValueNullFieldError.checkNotNull(newPassword,
                r'AuthControllerChangePasswordRequest', 'newPassword'),
            code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
