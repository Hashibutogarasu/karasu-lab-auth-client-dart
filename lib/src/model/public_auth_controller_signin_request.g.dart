// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_auth_controller_signin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicAuthControllerSigninRequest
    extends PublicAuthControllerSigninRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$PublicAuthControllerSigninRequest(
          [void Function(PublicAuthControllerSigninRequestBuilder)? updates]) =>
      (new PublicAuthControllerSigninRequestBuilder()..update(updates))
          ._build();

  _$PublicAuthControllerSigninRequest._(
      {required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'PublicAuthControllerSigninRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'PublicAuthControllerSigninRequest', 'password');
  }

  @override
  PublicAuthControllerSigninRequest rebuild(
          void Function(PublicAuthControllerSigninRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicAuthControllerSigninRequestBuilder toBuilder() =>
      new PublicAuthControllerSigninRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicAuthControllerSigninRequest &&
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
    return (newBuiltValueToStringHelper(r'PublicAuthControllerSigninRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class PublicAuthControllerSigninRequestBuilder
    implements
        Builder<PublicAuthControllerSigninRequest,
            PublicAuthControllerSigninRequestBuilder> {
  _$PublicAuthControllerSigninRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PublicAuthControllerSigninRequestBuilder() {
    PublicAuthControllerSigninRequest._defaults(this);
  }

  PublicAuthControllerSigninRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicAuthControllerSigninRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicAuthControllerSigninRequest;
  }

  @override
  void update(
      void Function(PublicAuthControllerSigninRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicAuthControllerSigninRequest build() => _build();

  _$PublicAuthControllerSigninRequest _build() {
    final _$result = _$v ??
        new _$PublicAuthControllerSigninRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'PublicAuthControllerSigninRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'PublicAuthControllerSigninRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
