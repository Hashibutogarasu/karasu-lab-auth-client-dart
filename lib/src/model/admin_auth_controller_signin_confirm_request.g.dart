// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_auth_controller_signin_confirm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuthControllerSigninConfirmRequest
    extends AdminAuthControllerSigninConfirmRequest {
  @override
  final String email;
  @override
  final String code;

  factory _$AdminAuthControllerSigninConfirmRequest(
          [void Function(AdminAuthControllerSigninConfirmRequestBuilder)?
              updates]) =>
      (new AdminAuthControllerSigninConfirmRequestBuilder()..update(updates))
          ._build();

  _$AdminAuthControllerSigninConfirmRequest._(
      {required this.email, required this.code})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AdminAuthControllerSigninConfirmRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        code, r'AdminAuthControllerSigninConfirmRequest', 'code');
  }

  @override
  AdminAuthControllerSigninConfirmRequest rebuild(
          void Function(AdminAuthControllerSigninConfirmRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuthControllerSigninConfirmRequestBuilder toBuilder() =>
      new AdminAuthControllerSigninConfirmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuthControllerSigninConfirmRequest &&
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
    return (newBuiltValueToStringHelper(
            r'AdminAuthControllerSigninConfirmRequest')
          ..add('email', email)
          ..add('code', code))
        .toString();
  }
}

class AdminAuthControllerSigninConfirmRequestBuilder
    implements
        Builder<AdminAuthControllerSigninConfirmRequest,
            AdminAuthControllerSigninConfirmRequestBuilder> {
  _$AdminAuthControllerSigninConfirmRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AdminAuthControllerSigninConfirmRequestBuilder() {
    AdminAuthControllerSigninConfirmRequest._defaults(this);
  }

  AdminAuthControllerSigninConfirmRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAuthControllerSigninConfirmRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAuthControllerSigninConfirmRequest;
  }

  @override
  void update(
      void Function(AdminAuthControllerSigninConfirmRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuthControllerSigninConfirmRequest build() => _build();

  _$AdminAuthControllerSigninConfirmRequest _build() {
    final _$result = _$v ??
        new _$AdminAuthControllerSigninConfirmRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminAuthControllerSigninConfirmRequest', 'email'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AdminAuthControllerSigninConfirmRequest', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
