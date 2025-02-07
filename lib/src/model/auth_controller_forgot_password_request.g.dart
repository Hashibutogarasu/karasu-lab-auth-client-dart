// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_forgot_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerForgotPasswordRequest
    extends AuthControllerForgotPasswordRequest {
  @override
  final String email;

  factory _$AuthControllerForgotPasswordRequest(
          [void Function(AuthControllerForgotPasswordRequestBuilder)?
              updates]) =>
      (new AuthControllerForgotPasswordRequestBuilder()..update(updates))
          ._build();

  _$AuthControllerForgotPasswordRequest._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerForgotPasswordRequest', 'email');
  }

  @override
  AuthControllerForgotPasswordRequest rebuild(
          void Function(AuthControllerForgotPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerForgotPasswordRequestBuilder toBuilder() =>
      new AuthControllerForgotPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerForgotPasswordRequest && email == other.email;
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
    return (newBuiltValueToStringHelper(r'AuthControllerForgotPasswordRequest')
          ..add('email', email))
        .toString();
  }
}

class AuthControllerForgotPasswordRequestBuilder
    implements
        Builder<AuthControllerForgotPasswordRequest,
            AuthControllerForgotPasswordRequestBuilder> {
  _$AuthControllerForgotPasswordRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AuthControllerForgotPasswordRequestBuilder() {
    AuthControllerForgotPasswordRequest._defaults(this);
  }

  AuthControllerForgotPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControllerForgotPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerForgotPasswordRequest;
  }

  @override
  void update(
      void Function(AuthControllerForgotPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerForgotPasswordRequest build() => _build();

  _$AuthControllerForgotPasswordRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerForgotPasswordRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerForgotPasswordRequest', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
