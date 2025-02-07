// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_refresh_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerRefreshTokenRequest
    extends AuthControllerRefreshTokenRequest {
  @override
  final String email;
  @override
  final String refreshToken;

  factory _$AuthControllerRefreshTokenRequest(
          [void Function(AuthControllerRefreshTokenRequestBuilder)? updates]) =>
      (new AuthControllerRefreshTokenRequestBuilder()..update(updates))
          ._build();

  _$AuthControllerRefreshTokenRequest._(
      {required this.email, required this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerRefreshTokenRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'AuthControllerRefreshTokenRequest', 'refreshToken');
  }

  @override
  AuthControllerRefreshTokenRequest rebuild(
          void Function(AuthControllerRefreshTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerRefreshTokenRequestBuilder toBuilder() =>
      new AuthControllerRefreshTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerRefreshTokenRequest &&
        email == other.email &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControllerRefreshTokenRequest')
          ..add('email', email)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class AuthControllerRefreshTokenRequestBuilder
    implements
        Builder<AuthControllerRefreshTokenRequest,
            AuthControllerRefreshTokenRequestBuilder> {
  _$AuthControllerRefreshTokenRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  AuthControllerRefreshTokenRequestBuilder() {
    AuthControllerRefreshTokenRequest._defaults(this);
  }

  AuthControllerRefreshTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControllerRefreshTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerRefreshTokenRequest;
  }

  @override
  void update(
      void Function(AuthControllerRefreshTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerRefreshTokenRequest build() => _build();

  _$AuthControllerRefreshTokenRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerRefreshTokenRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerRefreshTokenRequest', 'email'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(refreshToken,
                r'AuthControllerRefreshTokenRequest', 'refreshToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
