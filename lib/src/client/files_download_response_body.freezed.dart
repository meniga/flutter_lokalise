// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'files_download_response_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FilesDownloadResponseBody _$FilesDownloadResponseBodyFromJson(
    Map<String, dynamic> json) {
  return _FilesDownloadResponseBody.fromJson(json);
}

class _$FilesDownloadResponseBodyTearOff {
  const _$FilesDownloadResponseBodyTearOff();

// ignore: unused_element
  _FilesDownloadResponseBody call(
      {@JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'bundle_url') String bundleUrl}) {
    return _FilesDownloadResponseBody(
      projectId: projectId,
      bundleUrl: bundleUrl,
    );
  }
}

// ignore: unused_element
const $FilesDownloadResponseBody = _$FilesDownloadResponseBodyTearOff();

mixin _$FilesDownloadResponseBody {
  @JsonKey(name: 'project_id')
  String get projectId;
  @JsonKey(name: 'bundle_url')
  String get bundleUrl;

  Map<String, dynamic> toJson();
  $FilesDownloadResponseBodyCopyWith<FilesDownloadResponseBody> get copyWith;
}

abstract class $FilesDownloadResponseBodyCopyWith<$Res> {
  factory $FilesDownloadResponseBodyCopyWith(FilesDownloadResponseBody value,
          $Res Function(FilesDownloadResponseBody) then) =
      _$FilesDownloadResponseBodyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'bundle_url') String bundleUrl});
}

class _$FilesDownloadResponseBodyCopyWithImpl<$Res>
    implements $FilesDownloadResponseBodyCopyWith<$Res> {
  _$FilesDownloadResponseBodyCopyWithImpl(this._value, this._then);

  final FilesDownloadResponseBody _value;
  // ignore: unused_field
  final $Res Function(FilesDownloadResponseBody) _then;

  @override
  $Res call({
    Object projectId = freezed,
    Object bundleUrl = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      bundleUrl: bundleUrl == freezed ? _value.bundleUrl : bundleUrl as String,
    ));
  }
}

abstract class _$FilesDownloadResponseBodyCopyWith<$Res>
    implements $FilesDownloadResponseBodyCopyWith<$Res> {
  factory _$FilesDownloadResponseBodyCopyWith(_FilesDownloadResponseBody value,
          $Res Function(_FilesDownloadResponseBody) then) =
      __$FilesDownloadResponseBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'project_id') String projectId,
      @JsonKey(name: 'bundle_url') String bundleUrl});
}

class __$FilesDownloadResponseBodyCopyWithImpl<$Res>
    extends _$FilesDownloadResponseBodyCopyWithImpl<$Res>
    implements _$FilesDownloadResponseBodyCopyWith<$Res> {
  __$FilesDownloadResponseBodyCopyWithImpl(_FilesDownloadResponseBody _value,
      $Res Function(_FilesDownloadResponseBody) _then)
      : super(_value, (v) => _then(v as _FilesDownloadResponseBody));

  @override
  _FilesDownloadResponseBody get _value =>
      super._value as _FilesDownloadResponseBody;

  @override
  $Res call({
    Object projectId = freezed,
    Object bundleUrl = freezed,
  }) {
    return _then(_FilesDownloadResponseBody(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      bundleUrl: bundleUrl == freezed ? _value.bundleUrl : bundleUrl as String,
    ));
  }
}

@JsonSerializable()
class _$_FilesDownloadResponseBody implements _FilesDownloadResponseBody {
  _$_FilesDownloadResponseBody(
      {@JsonKey(name: 'project_id') this.projectId,
      @JsonKey(name: 'bundle_url') this.bundleUrl});

  factory _$_FilesDownloadResponseBody.fromJson(Map<String, dynamic> json) =>
      _$_$_FilesDownloadResponseBodyFromJson(json);

  @override
  @JsonKey(name: 'project_id')
  final String projectId;
  @override
  @JsonKey(name: 'bundle_url')
  final String bundleUrl;

  @override
  String toString() {
    return 'FilesDownloadResponseBody(projectId: $projectId, bundleUrl: $bundleUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilesDownloadResponseBody &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.bundleUrl, bundleUrl) ||
                const DeepCollectionEquality()
                    .equals(other.bundleUrl, bundleUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(bundleUrl);

  @override
  _$FilesDownloadResponseBodyCopyWith<_FilesDownloadResponseBody>
      get copyWith =>
          __$FilesDownloadResponseBodyCopyWithImpl<_FilesDownloadResponseBody>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FilesDownloadResponseBodyToJson(this);
  }
}

abstract class _FilesDownloadResponseBody implements FilesDownloadResponseBody {
  factory _FilesDownloadResponseBody(
          {@JsonKey(name: 'project_id') String projectId,
          @JsonKey(name: 'bundle_url') String bundleUrl}) =
      _$_FilesDownloadResponseBody;

  factory _FilesDownloadResponseBody.fromJson(Map<String, dynamic> json) =
      _$_FilesDownloadResponseBody.fromJson;

  @override
  @JsonKey(name: 'project_id')
  String get projectId;
  @override
  @JsonKey(name: 'bundle_url')
  String get bundleUrl;
  @override
  _$FilesDownloadResponseBodyCopyWith<_FilesDownloadResponseBody> get copyWith;
}
