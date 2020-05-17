import 'package:freezed_annotation/freezed_annotation.dart';

part 'files_download_request_body.freezed.dart';
part 'files_download_request_body.g.dart';

@freezed
abstract class FilesDownloadRequestBody implements _$FilesDownloadRequestBody {
  factory FilesDownloadRequestBody({
    @required String format,
    @nullable @JsonKey(name: "original_filenames") @Default(false) bool originalFilenames,
    @nullable @JsonKey(name: "all_platforms") @Default(true) bool allPlatforms,
    @nullable @JsonKey(name: "plural_format") @Default("icu") String pluralFormat,
    @nullable @JsonKey(name: "placeholder_format") @Default("icu") String placeholderFormat,
    @nullable @JsonKey(name: "include_tags") Iterable<String> includeTags,
    @nullable @JsonKey(name: "include_comments") @Default(true) bool includeComments,
    @nullable @JsonKey(name: "include_description") @Default(true) bool includeDescription,
    @nullable @JsonKey(name: "json_unescaped_slashes") @Default(true) bool jsonUnescapedSlashes,
  }) = _FilesDownloadRequestBody;

  factory FilesDownloadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$FilesDownloadRequestBodyFromJson(json);
}
