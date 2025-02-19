// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_auth_controller_me200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicAuthControllerMe200Response
    extends PublicAuthControllerMe200Response {
  @override
  final String uid;
  @override
  final String email;
  @override
  final bool emailVerified;
  @override
  final String displayName;
  @override
  final String photoURL;
  @override
  final bool disabled;
  @override
  final PublicAuthControllerMe200ResponseMetadata metadata;
  @override
  final String tokensValidAfterTime;
  @override
  final BuiltList<PublicAuthControllerMe200ResponseProviderDataInner>
      providerData;

  factory _$PublicAuthControllerMe200Response(
          [void Function(PublicAuthControllerMe200ResponseBuilder)? updates]) =>
      (new PublicAuthControllerMe200ResponseBuilder()..update(updates))
          ._build();

  _$PublicAuthControllerMe200Response._(
      {required this.uid,
      required this.email,
      required this.emailVerified,
      required this.displayName,
      required this.photoURL,
      required this.disabled,
      required this.metadata,
      required this.tokensValidAfterTime,
      required this.providerData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uid, r'PublicAuthControllerMe200Response', 'uid');
    BuiltValueNullFieldError.checkNotNull(
        email, r'PublicAuthControllerMe200Response', 'email');
    BuiltValueNullFieldError.checkNotNull(
        emailVerified, r'PublicAuthControllerMe200Response', 'emailVerified');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'PublicAuthControllerMe200Response', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        photoURL, r'PublicAuthControllerMe200Response', 'photoURL');
    BuiltValueNullFieldError.checkNotNull(
        disabled, r'PublicAuthControllerMe200Response', 'disabled');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'PublicAuthControllerMe200Response', 'metadata');
    BuiltValueNullFieldError.checkNotNull(tokensValidAfterTime,
        r'PublicAuthControllerMe200Response', 'tokensValidAfterTime');
    BuiltValueNullFieldError.checkNotNull(
        providerData, r'PublicAuthControllerMe200Response', 'providerData');
  }

  @override
  PublicAuthControllerMe200Response rebuild(
          void Function(PublicAuthControllerMe200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicAuthControllerMe200ResponseBuilder toBuilder() =>
      new PublicAuthControllerMe200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicAuthControllerMe200Response &&
        uid == other.uid &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        displayName == other.displayName &&
        photoURL == other.photoURL &&
        disabled == other.disabled &&
        metadata == other.metadata &&
        tokensValidAfterTime == other.tokensValidAfterTime &&
        providerData == other.providerData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, photoURL.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, tokensValidAfterTime.hashCode);
    _$hash = $jc(_$hash, providerData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicAuthControllerMe200Response')
          ..add('uid', uid)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('displayName', displayName)
          ..add('photoURL', photoURL)
          ..add('disabled', disabled)
          ..add('metadata', metadata)
          ..add('tokensValidAfterTime', tokensValidAfterTime)
          ..add('providerData', providerData))
        .toString();
  }
}

class PublicAuthControllerMe200ResponseBuilder
    implements
        Builder<PublicAuthControllerMe200Response,
            PublicAuthControllerMe200ResponseBuilder> {
  _$PublicAuthControllerMe200Response? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _photoURL;
  String? get photoURL => _$this._photoURL;
  set photoURL(String? photoURL) => _$this._photoURL = photoURL;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  PublicAuthControllerMe200ResponseMetadataBuilder? _metadata;
  PublicAuthControllerMe200ResponseMetadataBuilder get metadata =>
      _$this._metadata ??=
          new PublicAuthControllerMe200ResponseMetadataBuilder();
  set metadata(PublicAuthControllerMe200ResponseMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _tokensValidAfterTime;
  String? get tokensValidAfterTime => _$this._tokensValidAfterTime;
  set tokensValidAfterTime(String? tokensValidAfterTime) =>
      _$this._tokensValidAfterTime = tokensValidAfterTime;

  ListBuilder<PublicAuthControllerMe200ResponseProviderDataInner>?
      _providerData;
  ListBuilder<PublicAuthControllerMe200ResponseProviderDataInner>
      get providerData => _$this._providerData ??=
          new ListBuilder<PublicAuthControllerMe200ResponseProviderDataInner>();
  set providerData(
          ListBuilder<PublicAuthControllerMe200ResponseProviderDataInner>?
              providerData) =>
      _$this._providerData = providerData;

  PublicAuthControllerMe200ResponseBuilder() {
    PublicAuthControllerMe200Response._defaults(this);
  }

  PublicAuthControllerMe200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _displayName = $v.displayName;
      _photoURL = $v.photoURL;
      _disabled = $v.disabled;
      _metadata = $v.metadata.toBuilder();
      _tokensValidAfterTime = $v.tokensValidAfterTime;
      _providerData = $v.providerData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicAuthControllerMe200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicAuthControllerMe200Response;
  }

  @override
  void update(
      void Function(PublicAuthControllerMe200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicAuthControllerMe200Response build() => _build();

  _$PublicAuthControllerMe200Response _build() {
    _$PublicAuthControllerMe200Response _$result;
    try {
      _$result = _$v ??
          new _$PublicAuthControllerMe200Response._(
              uid: BuiltValueNullFieldError.checkNotNull(
                  uid, r'PublicAuthControllerMe200Response', 'uid'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'PublicAuthControllerMe200Response', 'email'),
              emailVerified: BuiltValueNullFieldError.checkNotNull(
                  emailVerified, r'PublicAuthControllerMe200Response', 'emailVerified'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'PublicAuthControllerMe200Response', 'displayName'),
              photoURL: BuiltValueNullFieldError.checkNotNull(
                  photoURL, r'PublicAuthControllerMe200Response', 'photoURL'),
              disabled: BuiltValueNullFieldError.checkNotNull(
                  disabled, r'PublicAuthControllerMe200Response', 'disabled'),
              metadata: metadata.build(),
              tokensValidAfterTime: BuiltValueNullFieldError.checkNotNull(
                  tokensValidAfterTime,
                  r'PublicAuthControllerMe200Response',
                  'tokensValidAfterTime'),
              providerData: providerData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();

        _$failedField = 'providerData';
        providerData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublicAuthControllerMe200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
