import 'package:freezed_annotation/freezed_annotation.dart';

part 'files_download_request_body.freezed.dart';
part 'files_download_request_body.g.dart';

@freezed
class FilesDownloadRequestBody with _$FilesDownloadRequestBody {
  factory FilesDownloadRequestBody({
    required String format,
    @JsonKey(name: "original_filenames")
    @Default(false)
        bool? originalFilenames,
    @JsonKey(name: "all_platforms") @Default(true) bool? allPlatforms,
    @JsonKey(name: "plural_format") @Default("icu") String? pluralFormat,
    @JsonKey(name: "placeholder_format")
    @Default("icu")
        String? placeholderFormat,
    @JsonKey(name: "include_tags") Iterable<String>? includeTags,
    @JsonKey(name: "include_comments") @Default(true) bool? includeComments,
    @JsonKey(name: "include_description")
    @Default(true)
        bool? includeDescription,
    @JsonKey(name: "json_unescaped_slashes")
    @Default(true)
        bool? jsonUnescapedSlashes,
  }) = _FilesDownloadRequestBody;

  factory FilesDownloadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$FilesDownloadRequestBodyFromJson(json);
}
