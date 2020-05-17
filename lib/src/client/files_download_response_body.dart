import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'files_download_response_body.freezed.dart';
part 'files_download_response_body.g.dart';

@freezed
abstract class FilesDownloadResponseBody implements _$FilesDownloadResponseBody {
  factory FilesDownloadResponseBody({
    @JsonKey(name: "project_id") String projectId,
    @JsonKey(name: "bundle_url") String bundleUrl,
  }) = _FilesDownloadResponseBody;

  factory FilesDownloadResponseBody.fromJson(Map<String, dynamic> json) =>
      _$FilesDownloadResponseBodyFromJson(json);
}
