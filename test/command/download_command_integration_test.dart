import 'dart:convert';
import 'dart:io';

import 'package:archive/archive_io.dart';
import 'package:flutter_lokalise/src/client/downloader.dart';
import 'package:flutter_lokalise/src/command/download_command.dart';
import 'package:flutter_lokalise/src/command/flutter_lokalise_dart_command_runner.dart';
import 'package:mock_web_server/mock_web_server.dart';
import 'package:test/test.dart';

import '../trimmer.dart';

void main() {
  group("download command", () {
    final tempPath = Directory.systemTemp.createTempSync().path;
    MockWebServer mockWebServer;

    setUp(() async {
      mockWebServer = MockWebServer();
      await mockWebServer.start();
    });

    tearDown(() async {
      await mockWebServer.shutdown();
    });

    test("should download and convert json to arb file", () async {
      // given
      final bundleZipPath = "$tempPath/bundle.zip";
      ZipFileEncoder()
        ..create(bundleZipPath)
        ..addFile(File("$tempPath/en.json")..writeAsStringSync(stripIndent("""
        {
          "key": "value"
        }
        """)))
        ..close();
      mockWebServer.enqueue(
          body: jsonEncode({
        "bundle_url": bundleZipPath,
      }));
      final downloadCommand = DownloadCommand(
        downloader: LocalDownloader(),
        baseUrl: mockWebServer.url,
      );

      // when
      await FlutterLokaliseCommandRunner([downloadCommand]).run([
        "--api-token",
        "any",
        "--project-id",
        "any",
        "download",
        "-t",
        "tag",
        "-o",
        "$tempPath/lib/l10n",
      ]);

      // then
      final actualFile = File("$tempPath/lib/l10n/intl_en.arb");
      expect(actualFile.readAsStringSync(), equals(stripIndent("""
      {
        "@@locale": "en",
        "key": "value"
      }""")));
    });
  });
}

class LocalDownloader implements Downloader {
  @override
  Future<List<int>> download(String url) => File(url).readAsBytes();
}
