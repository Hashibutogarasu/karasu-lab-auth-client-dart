// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller_me_default_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControllerMeDefaultResponse
    extends AuthControllerMeDefaultResponse {
  @override
  final BuiltList<String>? groups;
  @override
  final String? email;
  @override
  final String? username;

  factory _$AuthControllerMeDefaultResponse(
          [void Function(AuthControllerMeDefaultResponseBuilder)? updates]) =>
      (new AuthControllerMeDefaultResponseBuilder()..update(updates))._build();

  _$AuthControllerMeDefaultResponse._({this.groups, this.email, this.username})
      : super._();

  @override
  AuthControllerMeDefaultResponse rebuild(
          void Function(AuthControllerMeDefaultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControllerMeDefaultResponseBuilder toBuilder() =>
      new AuthControllerMeDefaultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControllerMeDefaultResponse &&
        groups == other.groups &&
        email == other.email &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControllerMeDefaultResponse')
          ..add('groups', groups)
          ..add('email', email)
          ..add('username', username))
        .toString();
  }
}

class AuthControllerMeDefaultResponseBuilder
    implements
        Builder<AuthControllerMeDefaultResponse,
            AuthControllerMeDefaultResponseBuilder> {
  _$AuthControllerMeDefaultResponse? _$v;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups =>
      _$this._groups ??= new ListBuilder<String>();
  set groups(ListBuilder<String>? groups) => _$this._groups = groups;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  AuthControllerMeDefaultResponseBuilder() {
    AuthControllerMeDefaultResponse._defaults(this);
  }

  AuthControllerMeDefaultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups?.toBuilder();
      _email = $v.email;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControllerMeDefaultResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControllerMeDefaultResponse;
  }

  @override
  void update(void Function(AuthControllerMeDefaultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControllerMeDefaultResponse build() => _build();

  _$AuthControllerMeDefaultResponse _build() {
    _$AuthControllerMeDefaultResponse _$result;
    try {
      _$result = _$v ??
          new _$AuthControllerMeDefaultResponse._(
              groups: _groups?.build(), email: email, username: username);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthControllerMeDefaultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
