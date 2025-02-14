// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_forgot_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerForgotPasswordRequest
    extends AdminAuthControllerForgotPasswordRequest {
  @override
  final String email;

  factory _$AdminAuthControllerForgotPasswordRequest(
          [void Function(AdminAuthControllerForgotPasswordRequestBuilder)?
              updates]) =>
      (new AdminAuthControllerForgotPasswordRequestBuilder()..update(updates))
          ._build();

  _$AdminAuthControllerForgotPasswordRequest._({required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerForgotPasswordRequest', 'email');
  }

  @override
  AdminAuthControllerForgotPasswordRequest rebuild(
          void Function(AdminAuthControllerForgotPasswordRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerForgotPasswordRequestBuilder toBuilder() =>
      new AdminAuthControllerForgotPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerForgotPasswordRequest &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AdminAuthControllerForgotPasswordRequest')
          ..add('email', email))
        .toString();
  }
}

class AdminAuthControllerForgotPasswordRequestBuilder
    implements
        Builder<AdminAuthControllerForgotPasswordRequest,
            AdminAuthControllerForgotPasswordRequestBuilder> {
  _$AdminAuthControllerForgotPasswordRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AdminAuthControllerForgotPasswordRequestBuilder() {
    AdminAuthControllerForgotPasswordRequest._defaults(this);
  }

  AdminAuthControllerForgotPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAuthControllerForgotPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerForgotPasswordRequest;
  }

  @override
  void update(
      void Function(AdminAuthControllerForgotPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerForgotPasswordRequest build() => _build();

  _$AdminAuthControllerForgotPasswordRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerForgotPasswordRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerForgotPasswordRequest', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
