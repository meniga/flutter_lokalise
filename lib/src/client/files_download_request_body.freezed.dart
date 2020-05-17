// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'files_download_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FilesDownloadRequestBody _$FilesDownloadRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _FilesDownloadRequestBody.fromJson(json);
}

class _$FilesDownloadRequestBodyTearOff {
  const _$FilesDownloadRequestBodyTearOff();

  _FilesDownloadRequestBody call(
      {@required
          String format,
      @nullable
      @JsonKey(name: 'original_filenames')
          bool originalFilenames = false,
      @nullable
      @JsonKey(name: 'all_platforms')
          bool allPlatforms = true,
      @nullable
      @JsonKey(name: 'plural_format')
          String pluralFormat = 'icu',
      @nullable
      @JsonKey(name: 'placeholder_format')
          String placeholderFormat = 'icu',
      @nullable
      @JsonKey(name: 'include_tags')
          Iterable<String> includeTags,
      @nullable
      @JsonKey(name: 'include_comments')
          bool includeComments = true,
      @nullable
      @JsonKey(name: 'include_description')
          bool includeDescription = true,
      @nullable
      @JsonKey(name: 'json_unescaped_slashes')
          bool jsonUnescapedSlashes = true}) {
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
}

// ignore: unused_element
const $FilesDownloadRequestBody = _$FilesDownloadRequestBodyTearOff();

mixin _$FilesDownloadRequestBody {
  String get format;
  @nullable
  @JsonKey(name: 'original_filenames')
  bool get originalFilenames;
  @nullable
  @JsonKey(name: 'all_platforms')
  bool get allPlatforms;
  @nullable
  @JsonKey(name: 'plural_format')
  String get pluralFormat;
  @nullable
  @JsonKey(name: 'placeholder_format')
  String get placeholderFormat;
  @nullable
  @JsonKey(name: 'include_tags')
  Iterable<String> get includeTags;
  @nullable
  @JsonKey(name: 'include_comments')
  bool get includeComments;
  @nullable
  @JsonKey(name: 'include_description')
  bool get includeDescription;
  @nullable
  @JsonKey(name: 'json_unescaped_slashes')
  bool get jsonUnescapedSlashes;

  Map<String, dynamic> toJson();
  $FilesDownloadRequestBodyCopyWith<FilesDownloadRequestBody> get copyWith;
}

abstract class $FilesDownloadRequestBodyCopyWith<$Res> {
  factory $FilesDownloadRequestBodyCopyWith(FilesDownloadRequestBody value,
          $Res Function(FilesDownloadRequestBody) then) =
      _$FilesDownloadRequestBodyCopyWithImpl<$Res>;
  $Res call(
      {String format,
      @nullable
      @JsonKey(name: 'original_filenames')
          bool originalFilenames,
      @nullable
      @JsonKey(name: 'all_platforms')
          bool allPlatforms,
      @nullable
      @JsonKey(name: 'plural_format')
          String pluralFormat,
      @nullable
      @JsonKey(name: 'placeholder_format')
          String placeholderFormat,
      @nullable
      @JsonKey(name: 'include_tags')
          Iterable<String> includeTags,
      @nullable
      @JsonKey(name: 'include_comments')
          bool includeComments,
      @nullable
      @JsonKey(name: 'include_description')
          bool includeDescription,
      @nullable
      @JsonKey(name: 'json_unescaped_slashes')
          bool jsonUnescapedSlashes});
}

class _$FilesDownloadRequestBodyCopyWithImpl<$Res>
    implements $FilesDownloadRequestBodyCopyWith<$Res> {
  _$FilesDownloadRequestBodyCopyWithImpl(this._value, this._then);

  final FilesDownloadRequestBody _value;
  // ignore: unused_field
  final $Res Function(FilesDownloadRequestBody) _then;

  @override
  $Res call({
    Object format = freezed,
    Object originalFilenames = freezed,
    Object allPlatforms = freezed,
    Object pluralFormat = freezed,
    Object placeholderFormat = freezed,
    Object includeTags = freezed,
    Object includeComments = freezed,
    Object includeDescription = freezed,
    Object jsonUnescapedSlashes = freezed,
  }) {
    return _then(_value.copyWith(
      format: format == freezed ? _value.format : format as String,
      originalFilenames: originalFilenames == freezed
          ? _value.originalFilenames
          : originalFilenames as bool,
      allPlatforms:
          allPlatforms == freezed ? _value.allPlatforms : allPlatforms as bool,
      pluralFormat: pluralFormat == freezed
          ? _value.pluralFormat
          : pluralFormat as String,
      placeholderFormat: placeholderFormat == freezed
          ? _value.placeholderFormat
          : placeholderFormat as String,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags as Iterable<String>,
      includeComments: includeComments == freezed
          ? _value.includeComments
          : includeComments as bool,
      includeDescription: includeDescription == freezed
          ? _value.includeDescription
          : includeDescription as bool,
      jsonUnescapedSlashes: jsonUnescapedSlashes == freezed
          ? _value.jsonUnescapedSlashes
          : jsonUnescapedSlashes as bool,
    ));
  }
}

abstract class _$FilesDownloadRequestBodyCopyWith<$Res>
    implements $FilesDownloadRequestBodyCopyWith<$Res> {
  factory _$FilesDownloadRequestBodyCopyWith(_FilesDownloadRequestBody value,
          $Res Function(_FilesDownloadRequestBody) then) =
      __$FilesDownloadRequestBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String format,
      @nullable
      @JsonKey(name: 'original_filenames')
          bool originalFilenames,
      @nullable
      @JsonKey(name: 'all_platforms')
          bool allPlatforms,
      @nullable
      @JsonKey(name: 'plural_format')
          String pluralFormat,
      @nullable
      @JsonKey(name: 'placeholder_format')
          String placeholderFormat,
      @nullable
      @JsonKey(name: 'include_tags')
          Iterable<String> includeTags,
      @nullable
      @JsonKey(name: 'include_comments')
          bool includeComments,
      @nullable
      @JsonKey(name: 'include_description')
          bool includeDescription,
      @nullable
      @JsonKey(name: 'json_unescaped_slashes')
          bool jsonUnescapedSlashes});
}

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
    Object format = freezed,
    Object originalFilenames = freezed,
    Object allPlatforms = freezed,
    Object pluralFormat = freezed,
    Object placeholderFormat = freezed,
    Object includeTags = freezed,
    Object includeComments = freezed,
    Object includeDescription = freezed,
    Object jsonUnescapedSlashes = freezed,
  }) {
    return _then(_FilesDownloadRequestBody(
      format: format == freezed ? _value.format : format as String,
      originalFilenames: originalFilenames == freezed
          ? _value.originalFilenames
          : originalFilenames as bool,
      allPlatforms:
          allPlatforms == freezed ? _value.allPlatforms : allPlatforms as bool,
      pluralFormat: pluralFormat == freezed
          ? _value.pluralFormat
          : pluralFormat as String,
      placeholderFormat: placeholderFormat == freezed
          ? _value.placeholderFormat
          : placeholderFormat as String,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags as Iterable<String>,
      includeComments: includeComments == freezed
          ? _value.includeComments
          : includeComments as bool,
      includeDescription: includeDescription == freezed
          ? _value.includeDescription
          : includeDescription as bool,
      jsonUnescapedSlashes: jsonUnescapedSlashes == freezed
          ? _value.jsonUnescapedSlashes
          : jsonUnescapedSlashes as bool,
    ));
  }
}

@JsonSerializable()
class _$_FilesDownloadRequestBody implements _FilesDownloadRequestBody {
  _$_FilesDownloadRequestBody(
      {@required
          this.format,
      @nullable
      @JsonKey(name: 'original_filenames')
          this.originalFilenames = false,
      @nullable
      @JsonKey(name: 'all_platforms')
          this.allPlatforms = true,
      @nullable
      @JsonKey(name: 'plural_format')
          this.pluralFormat = 'icu',
      @nullable
      @JsonKey(name: 'placeholder_format')
          this.placeholderFormat = 'icu',
      @nullable
      @JsonKey(name: 'include_tags')
          this.includeTags,
      @nullable
      @JsonKey(name: 'include_comments')
          this.includeComments = true,
      @nullable
      @JsonKey(name: 'include_description')
          this.includeDescription = true,
      @nullable
      @JsonKey(name: 'json_unescaped_slashes')
          this.jsonUnescapedSlashes = true})
      : assert(format != null);

  factory _$_FilesDownloadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$_$_FilesDownloadRequestBodyFromJson(json);

  @override
  final String format;
  @override
  @nullable
  @JsonKey(name: 'original_filenames')
  final bool originalFilenames;
  @override
  @nullable
  @JsonKey(name: 'all_platforms')
  final bool allPlatforms;
  @override
  @nullable
  @JsonKey(name: 'plural_format')
  final String pluralFormat;
  @override
  @nullable
  @JsonKey(name: 'placeholder_format')
  final String placeholderFormat;
  @override
  @nullable
  @JsonKey(name: 'include_tags')
  final Iterable<String> includeTags;
  @override
  @nullable
  @JsonKey(name: 'include_comments')
  final bool includeComments;
  @override
  @nullable
  @JsonKey(name: 'include_description')
  final bool includeDescription;
  @override
  @nullable
  @JsonKey(name: 'json_unescaped_slashes')
  final bool jsonUnescapedSlashes;

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
      {@required
          String format,
      @nullable
      @JsonKey(name: 'original_filenames')
          bool originalFilenames,
      @nullable
      @JsonKey(name: 'all_platforms')
          bool allPlatforms,
      @nullable
      @JsonKey(name: 'plural_format')
          String pluralFormat,
      @nullable
      @JsonKey(name: 'placeholder_format')
          String placeholderFormat,
      @nullable
      @JsonKey(name: 'include_tags')
          Iterable<String> includeTags,
      @nullable
      @JsonKey(name: 'include_comments')
          bool includeComments,
      @nullable
      @JsonKey(name: 'include_description')
          bool includeDescription,
      @nullable
      @JsonKey(name: 'json_unescaped_slashes')
          bool jsonUnescapedSlashes}) = _$_FilesDownloadRequestBody;

  factory _FilesDownloadRequestBody.fromJson(Map<String, dynamic> json) =
      _$_FilesDownloadRequestBody.fromJson;

  @override
  String get format;
  @override
  @nullable
  @JsonKey(name: 'original_filenames')
  bool get originalFilenames;
  @override
  @nullable
  @JsonKey(name: 'all_platforms')
  bool get allPlatforms;
  @override
  @nullable
  @JsonKey(name: 'plural_format')
  String get pluralFormat;
  @override
  @nullable
  @JsonKey(name: 'placeholder_format')
  String get placeholderFormat;
  @override
  @nullable
  @JsonKey(name: 'include_tags')
  Iterable<String> get includeTags;
  @override
  @nullable
  @JsonKey(name: 'include_comments')
  bool get includeComments;
  @override
  @nullable
  @JsonKey(name: 'include_description')
  bool get includeDescription;
  @override
  @nullable
  @JsonKey(name: 'json_unescaped_slashes')
  bool get jsonUnescapedSlashes;
  @override
  _$FilesDownloadRequestBodyCopyWith<_FilesDownloadRequestBody> get copyWith;
}
