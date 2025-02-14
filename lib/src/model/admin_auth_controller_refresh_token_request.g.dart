// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_refresh_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerRefreshTokenRequest
    extends AdminAuthControllerRefreshTokenRequest {
  @override
  final String email;
  @override
  final String refreshToken;

  factory _$AdminAuthControllerRefreshTokenRequest(
          [void Function(AdminAuthControllerRefreshTokenRequestBuilder)?
              updates]) =>
      (new AdminAuthControllerRefreshTokenRequestBuilder()..update(updates))
          ._build();

  _$AdminAuthControllerRefreshTokenRequest._(
      {required this.email, required this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerRefreshTokenRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(refreshToken,
        r'AdminAuthControllerRefreshTokenRequest', 'refreshToken');
  }

  @override
  AdminAuthControllerRefreshTokenRequest rebuild(
          void Function(AdminAuthControllerRefreshTokenRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerRefreshTokenRequestBuilder toBuilder() =>
      new AdminAuthControllerRefreshTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerRefreshTokenRequest &&
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
    return (newBuiltValueToStringHelper(
            r'AdminAuthControllerRefreshTokenRequest')
          ..add('email', email)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class AdminAuthControllerRefreshTokenRequestBuilder
    implements
        Builder<AdminAuthControllerRefreshTokenRequest,
            AdminAuthControllerRefreshTokenRequestBuilder> {
  _$AdminAuthControllerRefreshTokenRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  AdminAuthControllerRefreshTokenRequestBuilder() {
    AdminAuthControllerRefreshTokenRequest._defaults(this);
  }

  AdminAuthControllerRefreshTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAuthControllerRefreshTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerRefreshTokenRequest;
  }

  @override
  void update(
      void Function(AdminAuthControllerRefreshTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerRefreshTokenRequest build() => _build();

  _$AdminAuthControllerRefreshTokenRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerRefreshTokenRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerRefreshTokenRequest', 'email'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(refreshToken,
                r'AdminAuthControllerRefreshTokenRequest', 'refreshToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
