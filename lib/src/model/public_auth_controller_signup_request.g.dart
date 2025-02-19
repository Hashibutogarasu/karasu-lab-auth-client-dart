// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_auth_controller_signup_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicAuthControllerSignupRequest
    extends PublicAuthControllerSignupRequest {
  @override
  final String email;
  @override
  final String password;
  @override
  final String displayName;

  factory _$PublicAuthControllerSignupRequest(
          [void Function(PublicAuthControllerSignupRequestBuilder)? updates]) =>
      (new PublicAuthControllerSignupRequestBuilder()..update(updates))
          ._build();

  _$PublicAuthControllerSignupRequest._(
      {required this.email, required this.password, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'PublicAuthControllerSignupRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'PublicAuthControllerSignupRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'PublicAuthControllerSignupRequest', 'displayName');
  }

  @override
  PublicAuthControllerSignupRequest rebuild(
          void Function(PublicAuthControllerSignupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicAuthControllerSignupRequestBuilder toBuilder() =>
      new PublicAuthControllerSignupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicAuthControllerSignupRequest &&
        email == other.email &&
        password == other.password &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicAuthControllerSignupRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('displayName', displayName))
        .toString();
  }
}

class PublicAuthControllerSignupRequestBuilder
    implements
        Builder<PublicAuthControllerSignupRequest,
            PublicAuthControllerSignupRequestBuilder> {
  _$PublicAuthControllerSignupRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  PublicAuthControllerSignupRequestBuilder() {
    PublicAuthControllerSignupRequest._defaults(this);
  }

  PublicAuthControllerSignupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicAuthControllerSignupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicAuthControllerSignupRequest;
  }

  @override
  void update(
      void Function(PublicAuthControllerSignupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicAuthControllerSignupRequest build() => _build();

  _$PublicAuthControllerSignupRequest _build() {
    final _$result = _$v ??
        new _$PublicAuthControllerSignupRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'PublicAuthControllerSignupRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'PublicAuthControllerSignupRequest', 'password'),
            displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                r'PublicAuthControllerSignupRequest', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
