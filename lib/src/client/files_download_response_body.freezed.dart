// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'files_download_response_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilesDownloadResponseBody _$FilesDownloadResponseBodyFromJson(
    Map<String, dynamic> json) {
  return _FilesDownloadResponseBody.fromJson(json);
}

/// @nodoc
mixin _$FilesDownloadResponseBody {
  @JsonKey(name: "project_id")
  String? get projectId => throw _privateConstructorUsedError;
  @JsonKey(name: "bundle_url")
  String get bundleUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesDownloadResponseBodyCopyWith<FilesDownloadResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesDownloadResponseBodyCopyWith<$Res> {
  factory $FilesDownloadResponseBodyCopyWith(FilesDownloadResponseBody value,
          $Res Function(FilesDownloadResponseBody) then) =
      _$FilesDownloadResponseBodyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "project_id") String? projectId,
      @JsonKey(name: "bundle_url") String bundleUrl});
}

/// @nodoc
class _$FilesDownloadResponseBodyCopyWithImpl<$Res>
    implements $FilesDownloadResponseBodyCopyWith<$Res> {
  _$FilesDownloadResponseBodyCopyWithImpl(this._value, this._then);

  final FilesDownloadResponseBody _value;
  // ignore: unused_field
  final $Res Function(FilesDownloadResponseBody) _then;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? bundleUrl = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleUrl: bundleUrl == freezed
          ? _value.bundleUrl
          : bundleUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FilesDownloadResponseBodyCopyWith<$Res>
    implements $FilesDownloadResponseBodyCopyWith<$Res> {
  factory _$$_FilesDownloadResponseBodyCopyWith(
          _$_FilesDownloadResponseBody value,
          $Res Function(_$_FilesDownloadResponseBody) then) =
      __$$_FilesDownloadResponseBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "project_id") String? projectId,
      @JsonKey(name: "bundle_url") String bundleUrl});
}

/// @nodoc
class __$$_FilesDownloadResponseBodyCopyWithImpl<$Res>
    extends _$FilesDownloadResponseBodyCopyWithImpl<$Res>
    implements _$$_FilesDownloadResponseBodyCopyWith<$Res> {
  __$$_FilesDownloadResponseBodyCopyWithImpl(
      _$_FilesDownloadResponseBody _value,
      $Res Function(_$_FilesDownloadResponseBody) _then)
      : super(_value, (v) => _then(v as _$_FilesDownloadResponseBody));

  @override
  _$_FilesDownloadResponseBody get _value =>
      super._value as _$_FilesDownloadResponseBody;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? bundleUrl = freezed,
  }) {
    return _then(_$_FilesDownloadResponseBody(
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleUrl: bundleUrl == freezed
          ? _value.bundleUrl
          : bundleUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilesDownloadResponseBody implements _FilesDownloadResponseBody {
  _$_FilesDownloadResponseBody(
      {@JsonKey(name: "project_id") this.projectId,
      @JsonKey(name: "bundle_url") required this.bundleUrl});

  factory _$_FilesDownloadResponseBody.fromJson(Map<String, dynamic> json) =>
      _$$_FilesDownloadResponseBodyFromJson(json);

  @override
  @JsonKey(name: "project_id")
  final String? projectId;
  @override
  @JsonKey(name: "bundle_url")
  final String bundleUrl;

  @override
  String toString() {
    return 'FilesDownloadResponseBody(projectId: $projectId, bundleUrl: $bundleUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilesDownloadResponseBody &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.bundleUrl, bundleUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(bundleUrl));

  @JsonKey(ignore: true)
  @override
  _$$_FilesDownloadResponseBodyCopyWith<_$_FilesDownloadResponseBody>
      get copyWith => __$$_FilesDownloadResponseBodyCopyWithImpl<
          _$_FilesDownloadResponseBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilesDownloadResponseBodyToJson(this);
  }
}

abstract class _FilesDownloadResponseBody implements FilesDownloadResponseBody {
  factory _FilesDownloadResponseBody(
          {@JsonKey(name: "project_id") final String? projectId,
          @JsonKey(name: "bundle_url") required final String bundleUrl}) =
      _$_FilesDownloadResponseBody;

  factory _FilesDownloadResponseBody.fromJson(Map<String, dynamic> json) =
      _$_FilesDownloadResponseBody.fromJson;

  @override
  @JsonKey(name: "project_id")
  String? get projectId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "bundle_url")
  String get bundleUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FilesDownloadResponseBodyCopyWith<_$_FilesDownloadResponseBody>
      get copyWith => throw _privateConstructorUsedError;
}
