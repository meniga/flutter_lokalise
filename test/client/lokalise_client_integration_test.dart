import 'package:flutter_lokalise/src/client/lokalise_client.dart';
import 'package:mock_web_server/mock_web_server.dart';
import 'package:test/test.dart';

import '../trimmer.dart';

void main() {
  group("lokalise client", () {
    final apiToken = "token";
    final projectId = "3002780358964f9bab5a92.87762498";
    final bundleUrl = "https://s3-eu-west-1.amazonaws.com/lokalise-assets/export/MyApp-locale.zip";

    LokaliseClient lokaliseClient;
    MockWebServer mockWebServer;

    setUp(() async {
      mockWebServer = MockWebServer();
      await mockWebServer.start();
      lokaliseClient = LokaliseClient(
        baseUrl: mockWebServer.url,
        apiToken: apiToken,
      );
    });

    tearDown(() async {
      await mockWebServer.shutdown();
    });

    test("should perform download request and parse response", () async {
      // given
      mockWebServer.enqueue(body: stripIndent("""
      {
        "project_id": "$projectId",
        "bundle_url": "$bundleUrl"
      }
      """));

      // when
      final response = await lokaliseClient.download(projectId: projectId);

      // then
      final request = mockWebServer.takeRequest();
      expect(request.method, equalsIgnoringCase("post"));
      expect(request.uri.toString(), endsWith("/projects/$projectId/files/download"));
      expect(request.headers, containsPair("x-api-token", apiToken));
      expect(request.headers, containsPair("content-type", "application/json; charset=utf-8"));
      final body = response.typedBody;
      expect(body.projectId, equals("3002780358964f9bab5a92.87762498"));
      expect(body.bundleUrl, equals(bundleUrl));
    });

    test("should handle error response", () async {
      // given
      mockWebServer.enqueue(
        httpCode: 406,
        body: stripIndent("""
        {
          "error": {
            "message": "No keys for selected platform, try to enable 'all_platforms' parameter to include all platform keys with requested format.",
            "code": 406
          }
        }
        """),
      );

      // when
      final response = await lokaliseClient.download(projectId: projectId);

      // then
      expect(response.wasSuccessful, isFalse);
    });
  });
}
