// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_auth_controller_me200_response_provider_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicAuthControllerMe200ResponseProviderDataInner
    extends PublicAuthControllerMe200ResponseProviderDataInner {
  @override
  final String uid;
  @override
  final String displayName;
  @override
  final String email;
  @override
  final String photoURL;
  @override
  final String providerId;

  factory _$PublicAuthControllerMe200ResponseProviderDataInner(
          [void Function(
                  PublicAuthControllerMe200ResponseProviderDataInnerBuilder)?
              updates]) =>
      (new PublicAuthControllerMe200ResponseProviderDataInnerBuilder()
            ..update(updates))
          ._build();

  _$PublicAuthControllerMe200ResponseProviderDataInner._(
      {required this.uid,
      required this.displayName,
      required this.email,
      required this.photoURL,
      required this.providerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uid, r'PublicAuthControllerMe200ResponseProviderDataInner', 'uid');
    BuiltValueNullFieldError.checkNotNull(displayName,
        r'PublicAuthControllerMe200ResponseProviderDataInner', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'PublicAuthControllerMe200ResponseProviderDataInner', 'email');
    BuiltValueNullFieldError.checkNotNull(photoURL,
        r'PublicAuthControllerMe200ResponseProviderDataInner', 'photoURL');
    BuiltValueNullFieldError.checkNotNull(providerId,
        r'PublicAuthControllerMe200ResponseProviderDataInner', 'providerId');
  }

  @override
  PublicAuthControllerMe200ResponseProviderDataInner rebuild(
          void Function(
                  PublicAuthControllerMe200ResponseProviderDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicAuthControllerMe200ResponseProviderDataInnerBuilder toBuilder() =>
      new PublicAuthControllerMe200ResponseProviderDataInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicAuthControllerMe200ResponseProviderDataInner &&
        uid == other.uid &&
        displayName == other.displayName &&
        email == other.email &&
        photoURL == other.photoURL &&
        providerId == other.providerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, photoURL.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PublicAuthControllerMe200ResponseProviderDataInner')
          ..add('uid', uid)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('photoURL', photoURL)
          ..add('providerId', providerId))
        .toString();
  }
}

class PublicAuthControllerMe200ResponseProviderDataInnerBuilder
    implements
        Builder<PublicAuthControllerMe200ResponseProviderDataInner,
            PublicAuthControllerMe200ResponseProviderDataInnerBuilder> {
  _$PublicAuthControllerMe200ResponseProviderDataInner? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photoURL;
  String? get photoURL => _$this._photoURL;
  set photoURL(String? photoURL) => _$this._photoURL = photoURL;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  PublicAuthControllerMe200ResponseProviderDataInnerBuilder() {
    PublicAuthControllerMe200ResponseProviderDataInner._defaults(this);
  }

  PublicAuthControllerMe200ResponseProviderDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _displayName = $v.displayName;
      _email = $v.email;
      _photoURL = $v.photoURL;
      _providerId = $v.providerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicAuthControllerMe200ResponseProviderDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicAuthControllerMe200ResponseProviderDataInner;
  }

  @override
  void update(
      void Function(PublicAuthControllerMe200ResponseProviderDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicAuthControllerMe200ResponseProviderDataInner build() => _build();

  _$PublicAuthControllerMe200ResponseProviderDataInner _build() {
    final _$result = _$v ??
        new _$PublicAuthControllerMe200ResponseProviderDataInner._(
            uid: BuiltValueNullFieldError.checkNotNull(
                uid, r'PublicAuthControllerMe200ResponseProviderDataInner', 'uid'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName,
                r'PublicAuthControllerMe200ResponseProviderDataInner',
                'displayName'),
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'PublicAuthControllerMe200ResponseProviderDataInner', 'email'),
            photoURL: BuiltValueNullFieldError.checkNotNull(
                photoURL,
                r'PublicAuthControllerMe200ResponseProviderDataInner',
                'photoURL'),
            providerId: BuiltValueNullFieldError.checkNotNull(
                providerId,
                r'PublicAuthControllerMe200ResponseProviderDataInner',
                'providerId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
