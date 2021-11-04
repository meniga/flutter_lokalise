// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'files_download_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilesDownloadRequestBody _$$_FilesDownloadRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _$_FilesDownloadRequestBody(
      format: json['format'] as String,
      originalFilenames: json['original_filenames'] as bool? ?? false,
      allPlatforms: json['all_platforms'] as bool? ?? true,
      pluralFormat: json['plural_format'] as String? ?? "icu",
      placeholderFormat: json['placeholder_format'] as String? ?? "icu",
      includeTags:
          (json['include_tags'] as List<dynamic>?)?.map((e) => e as String),
      includeComments: json['include_comments'] as bool? ?? true,
      includeDescription: json['include_description'] as bool? ?? true,
      jsonUnescapedSlashes: json['json_unescaped_slashes'] as bool? ?? true,
    );

Map<String, dynamic> _$$_FilesDownloadRequestBodyToJson(
        _$_FilesDownloadRequestBody instance) =>
    <String, dynamic>{
      'format': instance.format,
      'original_filenames': instance.originalFilenames,
      'all_platforms': instance.allPlatforms,
      'plural_format': instance.pluralFormat,
      'placeholder_format': instance.placeholderFormat,
      'include_tags': instance.includeTags?.toList(),
      'include_comments': instance.includeComments,
      'include_description': instance.includeDescription,
      'json_unescaped_slashes': instance.jsonUnescapedSlashes,
    };
