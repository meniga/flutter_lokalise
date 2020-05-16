import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:flutter_lokalise/src/command/flutter_lokalise_dart_command_runner.dart';

import 'arg_results_extension.dart';

abstract class FlutterLokaliseCommand<T> extends Command<T> {
  FlutterLokaliseCommandRunner get commandRunner => (runner as FlutterLokaliseCommandRunner);
}

class FlutterLokaliseArgResults {
  final String workingDirectory;
  final String cacheDirectory;
  final bool verbose;
  final String apiToken;
  final String projectId;

  FlutterLokaliseArgResults.fromArgResults(
    ArgResults results, {
    String fallbackApiToken,
    String fallbackProjectId,
  })  : workingDirectory = results.get("working-directory"),
        cacheDirectory = results.get("cache-directory"),
        verbose = results.get("verbose"),
        apiToken = results.get("api-token", orElse: fallbackApiToken),
        projectId = results.get("project-id", orElse: fallbackProjectId);

  static void addOptions(ArgParser argParser) {
    argParser.addOption(
      "working-directory",
      abbr: "d",
      help: "working directory path",
    );
    argParser.addOption(
      "cache-directory",
      abbr: "c",
      help: "cache directory path",
    );
    argParser.addFlag(
      "verbose",
      abbr: "v",
      defaultsTo: false,
    );
    argParser.addOption(
      "api-token",
      abbr: "t",
      help: "Lokalise API token",
    );
    argParser.addOption(
      "project-id",
      abbr: "i",
      help: "Lokalise project id",
    );
  }
}
