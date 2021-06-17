// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'files_download_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilesDownloadRequestBody _$FilesDownloadRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _FilesDownloadRequestBody.fromJson(json);
}

/// @nodoc
class _$FilesDownloadRequestBodyTearOff {
  const _$FilesDownloadRequestBodyTearOff();

  _FilesDownloadRequestBody call(
      {required String format,
      @JsonKey(name: "original_filenames")
          bool? originalFilenames = false,
      @JsonKey(name: "all_platforms")
          bool? allPlatforms = true,
      @JsonKey(name: "plural_format")
          String? pluralFormat = "icu",
      @JsonKey(name: "placeholder_format")
          String? placeholderFormat = "icu",
      @JsonKey(name: "include_tags")
          Iterable<String>? includeTags,
      @JsonKey(name: "include_comments")
          bool? includeComments = true,
      @JsonKey(name: "include_description")
          bool? includeDescription = true,
      @JsonKey(name: "json_unescaped_slashes")
          bool? jsonUnescapedSlashes = true}) {
    return _FilesDownloadRequestBody(
      format: format,
      originalFilenames: originalFilenames,
      allPlatforms: allPlatforms,
      pluralFormat: pluralFormat,
      placeholderFormat: placeholderFormat,
      includeTags: includeTags,
      includeComments: includeComments,
      includeDescription: includeDescription,
      jsonUnescapedSlashes: jsonUnescapedSlashes,
    );
  }

  FilesDownloadRequestBody fromJson(Map<String, Object> json) {
    return FilesDownloadRequestBody.fromJson(json);
  }
}

/// @nodoc
const $FilesDownloadRequestBody = _$FilesDownloadRequestBodyTearOff();

/// @nodoc
mixin _$FilesDownloadRequestBody {
  String get format => throw _privateConstructorUsedError;
  @JsonKey(name: "original_filenames")
  bool? get originalFilenames => throw _privateConstructorUsedError;
  @JsonKey(name: "all_platforms")
  bool? get allPlatforms => throw _privateConstructorUsedError;
  @JsonKey(name: "plural_format")
  String? get pluralFormat => throw _privateConstructorUsedError;
  @JsonKey(name: "placeholder_format")
  String? get placeholderFormat => throw _privateConstructorUsedError;
  @JsonKey(name: "include_tags")
  Iterable<String>? get includeTags => throw _privateConstructorUsedError;
  @JsonKey(name: "include_comments")
  bool? get includeComments => throw _privateConstructorUsedError;
  @JsonKey(name: "include_description")
  bool? get includeDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "json_unescaped_slashes")
  bool? get jsonUnescapedSlashes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesDownloadRequestBodyCopyWith<FilesDownloadRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesDownloadRequestBodyCopyWith<$Res> {
  factory $FilesDownloadRequestBodyCopyWith(FilesDownloadRequestBody value,
          $Res Function(FilesDownloadRequestBody) then) =
      _$FilesDownloadRequestBodyCopyWithImpl<$Res>;
  $Res call(
      {String format,
      @JsonKey(name: "original_filenames") bool? originalFilenames,
      @JsonKey(name: "all_platforms") bool? allPlatforms,
      @JsonKey(name: "plural_format") String? pluralFormat,
      @JsonKey(name: "placeholder_format") String? placeholderFormat,
      @JsonKey(name: "include_tags") Iterable<String>? includeTags,
      @JsonKey(name: "include_comments") bool? includeComments,
      @JsonKey(name: "include_description") bool? includeDescription,
      @JsonKey(name: "json_unescaped_slashes") bool? jsonUnescapedSlashes});
}

/// @nodoc
class _$FilesDownloadRequestBodyCopyWithImpl<$Res>
    implements $FilesDownloadRequestBodyCopyWith<$Res> {
  _$FilesDownloadRequestBodyCopyWithImpl(this._value, this._then);

  final FilesDownloadRequestBody _value;
  // ignore: unused_field
  final $Res Function(FilesDownloadRequestBody) _then;

  @override
  $Res call({
    Object? format = freezed,
    Object? originalFilenames = freezed,
    Object? allPlatforms = freezed,
    Object? pluralFormat = freezed,
    Object? placeholderFormat = freezed,
    Object? includeTags = freezed,
    Object? includeComments = freezed,
    Object? includeDescription = freezed,
    Object? jsonUnescapedSlashes = freezed,
  }) {
    return _then(_value.copyWith(
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      originalFilenames: originalFilenames == freezed
          ? _value.originalFilenames
          : originalFilenames // ignore: cast_nullable_to_non_nullable
              as bool?,
      allPlatforms: allPlatforms == freezed
          ? _value.allPlatforms
          : allPlatforms // ignore: cast_nullable_to_non_nullable
              as bool?,
      pluralFormat: pluralFormat == freezed
          ? _value.pluralFormat
          : pluralFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholderFormat: placeholderFormat == freezed
          ? _value.placeholderFormat
          : placeholderFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      includeComments: includeComments == freezed
          ? _value.includeComments
          : includeComments // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeDescription: includeDescription == freezed
          ? _value.includeDescription
          : includeDescription // ignore: cast_nullable_to_non_nullable
              as bool?,
      jsonUnescapedSlashes: jsonUnescapedSlashes == freezed
          ? _value.jsonUnescapedSlashes
          : jsonUnescapedSlashes // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$FilesDownloadRequestBodyCopyWith<$Res>
    implements $FilesDownloadRequestBodyCopyWith<$Res> {
  factory _$FilesDownloadRequestBodyCopyWith(_FilesDownloadRequestBody value,
          $Res Function(_FilesDownloadRequestBody) then) =
      __$FilesDownloadRequestBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String format,
      @JsonKey(name: "original_filenames") bool? originalFilenames,
      @JsonKey(name: "all_platforms") bool? allPlatforms,
      @JsonKey(name: "plural_format") String? pluralFormat,
      @JsonKey(name: "placeholder_format") String? placeholderFormat,
      @JsonKey(name: "include_tags") Iterable<String>? includeTags,
      @JsonKey(name: "include_comments") bool? includeComments,
      @JsonKey(name: "include_description") bool? includeDescription,
      @JsonKey(name: "json_unescaped_slashes") bool? jsonUnescapedSlashes});
}

/// @nodoc
class __$FilesDownloadRequestBodyCopyWithImpl<$Res>
    extends _$FilesDownloadRequestBodyCopyWithImpl<$Res>
    implements _$FilesDownloadRequestBodyCopyWith<$Res> {
  __$FilesDownloadRequestBodyCopyWithImpl(_FilesDownloadRequestBody _value,
      $Res Function(_FilesDownloadRequestBody) _then)
      : super(_value, (v) => _then(v as _FilesDownloadRequestBody));

  @override
  _FilesDownloadRequestBody get _value =>
      super._value as _FilesDownloadRequestBody;

  @override
  $Res call({
    Object? format = freezed,
    Object? originalFilenames = freezed,
    Object? allPlatforms = freezed,
    Object? pluralFormat = freezed,
    Object? placeholderFormat = freezed,
    Object? includeTags = freezed,
    Object? includeComments = freezed,
    Object? includeDescription = freezed,
    Object? jsonUnescapedSlashes = freezed,
  }) {
    return _then(_FilesDownloadRequestBody(
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      originalFilenames: originalFilenames == freezed
          ? _value.originalFilenames
          : originalFilenames // ignore: cast_nullable_to_non_nullable
              as bool?,
      allPlatforms: allPlatforms == freezed
          ? _value.allPlatforms
          : allPlatforms // ignore: cast_nullable_to_non_nullable
              as bool?,
      pluralFormat: pluralFormat == freezed
          ? _value.pluralFormat
          : pluralFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholderFormat: placeholderFormat == freezed
          ? _value.placeholderFormat
          : placeholderFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      includeComments: includeComments == freezed
          ? _value.includeComments
          : includeComments // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeDescription: includeDescription == freezed
          ? _value.includeDescription
          : includeDescription // ignore: cast_nullable_to_non_nullable
              as bool?,
      jsonUnescapedSlashes: jsonUnescapedSlashes == freezed
          ? _value.jsonUnescapedSlashes
          : jsonUnescapedSlashes // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilesDownloadRequestBody implements _FilesDownloadRequestBody {
  _$_FilesDownloadRequestBody(
      {required this.format,
      @JsonKey(name: "original_filenames")
          this.originalFilenames = false,
      @JsonKey(name: "all_platforms")
          this.allPlatforms = true,
      @JsonKey(name: "plural_format")
          this.pluralFormat = "icu",
      @JsonKey(name: "placeholder_format")
          this.placeholderFormat = "icu",
      @JsonKey(name: "include_tags")
          this.includeTags,
      @JsonKey(name: "include_comments")
          this.includeComments = true,
      @JsonKey(name: "include_description")
          this.includeDescription = true,
      @JsonKey(name: "json_unescaped_slashes")
          this.jsonUnescapedSlashes = true});

  factory _$_FilesDownloadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$_$_FilesDownloadRequestBodyFromJson(json);

  @override
  final String format;
  @override
  @JsonKey(name: "original_filenames")
  final bool? originalFilenames;
  @override
  @JsonKey(name: "all_platforms")
  final bool? allPlatforms;
  @override
  @JsonKey(name: "plural_format")
  final String? pluralFormat;
  @override
  @JsonKey(name: "placeholder_format")
  final String? placeholderFormat;
  @override
  @JsonKey(name: "include_tags")
  final Iterable<String>? includeTags;
  @override
  @JsonKey(name: "include_comments")
  final bool? includeComments;
  @override
  @JsonKey(name: "include_description")
  final bool? includeDescription;
  @override
  @JsonKey(name: "json_unescaped_slashes")
  final bool? jsonUnescapedSlashes;

  @override
  String toString() {
    return 'FilesDownloadRequestBody(format: $format, originalFilenames: $originalFilenames, allPlatforms: $allPlatforms, pluralFormat: $pluralFormat, placeholderFormat: $placeholderFormat, includeTags: $includeTags, includeComments: $includeComments, includeDescription: $includeDescription, jsonUnescapedSlashes: $jsonUnescapedSlashes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilesDownloadRequestBody &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.originalFilenames, originalFilenames) ||
                const DeepCollectionEquality()
                    .equals(other.originalFilenames, originalFilenames)) &&
            (identical(other.allPlatforms, allPlatforms) ||
                const DeepCollectionEquality()
                    .equals(other.allPlatforms, allPlatforms)) &&
            (identical(other.pluralFormat, pluralFormat) ||
                const DeepCollectionEquality()
                    .equals(other.pluralFormat, pluralFormat)) &&
            (identical(other.placeholderFormat, placeholderFormat) ||
                const DeepCollectionEquality()
                    .equals(other.placeholderFormat, placeholderFormat)) &&
            (identical(other.includeTags, includeTags) ||
                const DeepCollectionEquality()
                    .equals(other.includeTags, includeTags)) &&
            (identical(other.includeComments, includeComments) ||
                const DeepCollectionEquality()
                    .equals(other.includeComments, includeComments)) &&
            (identical(other.includeDescription, includeDescription) ||
                const DeepCollectionEquality()
                    .equals(other.includeDescription, includeDescription)) &&
            (identical(other.jsonUnescapedSlashes, jsonUnescapedSlashes) ||
                const DeepCollectionEquality()
                    .equals(other.jsonUnescapedSlashes, jsonUnescapedSlashes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(originalFilenames) ^
      const DeepCollectionEquality().hash(allPlatforms) ^
      const DeepCollectionEquality().hash(pluralFormat) ^
      const DeepCollectionEquality().hash(placeholderFormat) ^
      const DeepCollectionEquality().hash(includeTags) ^
      const DeepCollectionEquality().hash(includeComments) ^
      const DeepCollectionEquality().hash(includeDescription) ^
      const DeepCollectionEquality().hash(jsonUnescapedSlashes);

  @JsonKey(ignore: true)
  @override
  _$FilesDownloadRequestBodyCopyWith<_FilesDownloadRequestBody> get copyWith =>
      __$FilesDownloadRequestBodyCopyWithImpl<_FilesDownloadRequestBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FilesDownloadRequestBodyToJson(this);
  }
}

abstract class _FilesDownloadRequestBody implements FilesDownloadRequestBody {
  factory _FilesDownloadRequestBody(
      {required String format,
      @JsonKey(name: "original_filenames")
          bool? originalFilenames,
      @JsonKey(name: "all_platforms")
          bool? allPlatforms,
      @JsonKey(name: "plural_format")
          String? pluralFormat,
      @JsonKey(name: "placeholder_format")
          String? placeholderFormat,
      @JsonKey(name: "include_tags")
          Iterable<String>? includeTags,
      @JsonKey(name: "include_comments")
          bool? includeComments,
      @JsonKey(name: "include_description")
          bool? includeDescription,
      @JsonKey(name: "json_unescaped_slashes")
          bool? jsonUnescapedSlashes}) = _$_FilesDownloadRequestBody;

  factory _FilesDownloadRequestBody.fromJson(Map<String, dynamic> json) =
      _$_FilesDownloadRequestBody.fromJson;

  @override
  String get format => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "original_filenames")
  bool? get originalFilenames => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "all_platforms")
  bool? get allPlatforms => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "plural_format")
  String? get pluralFormat => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "placeholder_format")
  String? get placeholderFormat => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "include_tags")
  Iterable<String>? get includeTags => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "include_comments")
  bool? get includeComments => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "include_description")
  bool? get includeDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "json_unescaped_slashes")
  bool? get jsonUnescapedSlashes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FilesDownloadRequestBodyCopyWith<_FilesDownloadRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}
