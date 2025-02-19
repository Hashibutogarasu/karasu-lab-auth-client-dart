// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_auth_controller_signin200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicAuthControllerSignin200Response
    extends PublicAuthControllerSignin200Response {
  @override
  final String token;

  factory _$PublicAuthControllerSignin200Response(
          [void Function(PublicAuthControllerSignin200ResponseBuilder)?
              updates]) =>
      (new PublicAuthControllerSignin200ResponseBuilder()..update(updates))
          ._build();

  _$PublicAuthControllerSignin200Response._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'PublicAuthControllerSignin200Response', 'token');
  }

  @override
  PublicAuthControllerSignin200Response rebuild(
          void Function(PublicAuthControllerSignin200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicAuthControllerSignin200ResponseBuilder toBuilder() =>
      new PublicAuthControllerSignin200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicAuthControllerSignin200Response &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PublicAuthControllerSignin200Response')
          ..add('token', token))
        .toString();
  }
}

class PublicAuthControllerSignin200ResponseBuilder
    implements
        Builder<PublicAuthControllerSignin200Response,
            PublicAuthControllerSignin200ResponseBuilder> {
  _$PublicAuthControllerSignin200Response? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PublicAuthControllerSignin200ResponseBuilder() {
    PublicAuthControllerSignin200Response._defaults(this);
  }

  PublicAuthControllerSignin200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicAuthControllerSignin200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicAuthControllerSignin200Response;
  }

  @override
  void update(
      void Function(PublicAuthControllerSignin200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicAuthControllerSignin200Response build() => _build();

  _$PublicAuthControllerSignin200Response _build() {
    final _$result = _$v ??
        new _$PublicAuthControllerSignin200Response._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'PublicAuthControllerSignin200Response', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
