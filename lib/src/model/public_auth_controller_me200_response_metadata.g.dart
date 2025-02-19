// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_auth_controller_me200_response_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicAuthControllerMe200ResponseMetadata
    extends PublicAuthControllerMe200ResponseMetadata {
  @override
  final String lastSignInTime;
  @override
  final String creationTime;
  @override
  final String lastRefreshTime;

  factory _$PublicAuthControllerMe200ResponseMetadata(
          [void Function(PublicAuthControllerMe200ResponseMetadataBuilder)?
              updates]) =>
      (new PublicAuthControllerMe200ResponseMetadataBuilder()..update(updates))
          ._build();

  _$PublicAuthControllerMe200ResponseMetadata._(
      {required this.lastSignInTime,
      required this.creationTime,
      required this.lastRefreshTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lastSignInTime,
        r'PublicAuthControllerMe200ResponseMetadata', 'lastSignInTime');
    BuiltValueNullFieldError.checkNotNull(creationTime,
        r'PublicAuthControllerMe200ResponseMetadata', 'creationTime');
    BuiltValueNullFieldError.checkNotNull(lastRefreshTime,
        r'PublicAuthControllerMe200ResponseMetadata', 'lastRefreshTime');
  }

  @override
  PublicAuthControllerMe200ResponseMetadata rebuild(
          void Function(PublicAuthControllerMe200ResponseMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicAuthControllerMe200ResponseMetadataBuilder toBuilder() =>
      new PublicAuthControllerMe200ResponseMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicAuthControllerMe200ResponseMetadata &&
        lastSignInTime == other.lastSignInTime &&
        creationTime == other.creationTime &&
        lastRefreshTime == other.lastRefreshTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastSignInTime.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, lastRefreshTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PublicAuthControllerMe200ResponseMetadata')
          ..add('lastSignInTime', lastSignInTime)
          ..add('creationTime', creationTime)
          ..add('lastRefreshTime', lastRefreshTime))
        .toString();
  }
}

class PublicAuthControllerMe200ResponseMetadataBuilder
    implements
        Builder<PublicAuthControllerMe200ResponseMetadata,
            PublicAuthControllerMe200ResponseMetadataBuilder> {
  _$PublicAuthControllerMe200ResponseMetadata? _$v;

  String? _lastSignInTime;
  String? get lastSignInTime => _$this._lastSignInTime;
  set lastSignInTime(String? lastSignInTime) =>
      _$this._lastSignInTime = lastSignInTime;

  String? _creationTime;
  String? get creationTime => _$this._creationTime;
  set creationTime(String? creationTime) => _$this._creationTime = creationTime;

  String? _lastRefreshTime;
  String? get lastRefreshTime => _$this._lastRefreshTime;
  set lastRefreshTime(String? lastRefreshTime) =>
      _$this._lastRefreshTime = lastRefreshTime;

  PublicAuthControllerMe200ResponseMetadataBuilder() {
    PublicAuthControllerMe200ResponseMetadata._defaults(this);
  }

  PublicAuthControllerMe200ResponseMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastSignInTime = $v.lastSignInTime;
      _creationTime = $v.creationTime;
      _lastRefreshTime = $v.lastRefreshTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicAuthControllerMe200ResponseMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicAuthControllerMe200ResponseMetadata;
  }

  @override
  void update(
      void Function(PublicAuthControllerMe200ResponseMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicAuthControllerMe200ResponseMetadata build() => _build();

  _$PublicAuthControllerMe200ResponseMetadata _build() {
    final _$result = _$v ??
        new _$PublicAuthControllerMe200ResponseMetadata._(
            lastSignInTime: BuiltValueNullFieldError.checkNotNull(
                lastSignInTime,
                r'PublicAuthControllerMe200ResponseMetadata',
                'lastSignInTime'),
            creationTime: BuiltValueNullFieldError.checkNotNull(creationTime,
                r'PublicAuthControllerMe200ResponseMetadata', 'creationTime'),
            lastRefreshTime: BuiltValueNullFieldError.checkNotNull(
                lastRefreshTime,
                r'PublicAuthControllerMe200ResponseMetadata',
                'lastRefreshTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
