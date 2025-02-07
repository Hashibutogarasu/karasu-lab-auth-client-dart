// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_signin_confirm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerSigninConfirmRequest
    extends AuthControllerSigninConfirmRequest {
  @override
  final String email;
  @override
  final String code;

  factory _$AuthControllerSigninConfirmRequest(
          [void Function(AuthControllerSigninConfirmRequestBuilder)?
              updates]) =>
      (new AuthControllerSigninConfirmRequestBuilder()..update(updates))
          ._build();

  _$AuthControllerSigninConfirmRequest._(
      {required this.email, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthControllerSigninConfirmRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AuthControllerSigninConfirmRequest', 'code');
  }

  @override
  AuthControllerSigninConfirmRequest rebuild(
          void Function(AuthControllerSigninConfirmRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerSigninConfirmRequestBuilder toBuilder() =>
      new AuthControllerSigninConfirmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerSigninConfirmRequest &&
        email == other.email &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControllerSigninConfirmRequest')
          ..add('email', email)
          ..add('code', code))
        .toString();
  }
}

class AuthControllerSigninConfirmRequestBuilder
    implements
        Builder<AuthControllerSigninConfirmRequest,
            AuthControllerSigninConfirmRequestBuilder> {
  _$AuthControllerSigninConfirmRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AuthControllerSigninConfirmRequestBuilder() {
    AuthControllerSigninConfirmRequest._defaults(this);
  }

  AuthControllerSigninConfirmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControllerSigninConfirmRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerSigninConfirmRequest;
  }

  @override
  void update(
      void Function(AuthControllerSigninConfirmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerSigninConfirmRequest build() => _build();

  _$AuthControllerSigninConfirmRequest _build() {
    final _$result = _$v ??
        new _$AuthControllerSigninConfirmRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthControllerSigninConfirmRequest', 'email'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AuthControllerSigninConfirmRequest', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
