import 'dart:convert';
import 'dart:io';

import 'package:flutter_lokalise/src/client/files_download_request_body.dart';
import 'package:http/http.dart';
import 'package:meta/meta.dart';
import 'package:quiver/check.dart';

import 'files_download_response_body.dart';

class LokaliseClient {
  static const _xApiTokenHeader = "x-api-token";

  final String _apiToken;
  final Client _client;
  final String _baseUrl;

  LokaliseClient({
    @required String apiToken,
    Client client,
    String baseUrl,
  })  : _apiToken = apiToken,
        _client = client ?? Client(),
        _baseUrl = baseUrl ?? "https://api.lokalise.com/api2" {
    checkNotNull(_apiToken, message: "api_token not provided");
  }

  Future<LokaliseResponse<FilesDownloadResponseBody>> download({
    @required String projectId,
    Iterable<String> includeTags,
  }) async {
    checkNotNull(projectId, message: "project_id not provided");

    final requestBody = FilesDownloadRequestBody(
      format: "json",
      includeTags: includeTags,
    );
    final response = await _client.post(Uri.parse("$_baseUrl/projects/$projectId/files/download"),
        headers: {
          HttpHeaders.contentTypeHeader: ContentType.json.value,
          _xApiTokenHeader: _apiToken,
        },
        body: jsonEncode(requestBody.toJson()));
    return LokaliseResponse.from(response, (json) => FilesDownloadResponseBody.fromJson(json));
  }
}

typedef FromJson<T> = T Function(Map<String, dynamic>);

class LokaliseResponse<T> {
  final Response innerResponse;
  final FromJson<T> _fromJson;

  LokaliseResponse(this.innerResponse, this._fromJson) {
    checkNotNull(innerResponse);
    checkNotNull(_fromJson);
  }

  T get typedBody => _fromJson(json.decode(innerResponse.body) as Map<String, dynamic>);

  bool get wasSuccessful => 200 >= innerResponse.statusCode && innerResponse.statusCode < 300;

  factory LokaliseResponse.from(Response response, FromJson<T> fromJson) =>
      LokaliseResponse<T>(response, fromJson);
}
