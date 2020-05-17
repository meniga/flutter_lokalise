import 'dart:async';
import 'dart:io';

import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:flutter_lokalise/src/pubspec_config/pubspec_config.dart';
import 'package:logging/logging.dart';

import 'download_command.dart';
import 'flutter_lokalise_command.dart';

class FlutterLokaliseCommandRunner extends CommandRunner<Null> {
  final Logger _logger;
  FlutterLokaliseArgResults _flutterLokaliseArgResults;
  PubspecConfig _pubspecConfig;

  FlutterLokaliseArgResults get flutterLokaliseArgResults => _flutterLokaliseArgResults;

  PubspecConfig get pubspecConfig => _pubspecConfig;

  FlutterLokaliseCommandRunner.withDefaultCommands()
      : this(commands: [
          DownloadCommand(),
        ]);

  FlutterLokaliseCommandRunner({
    List<Command<Null>> commands,
    Logger logger,
  })  : _logger = logger ?? Logger.root,
        super(
          "flutter_lokalise",
          "A tool to download translation files from Lokalise and convert them to .arb files.",
        ) {
    FlutterLokaliseArgResults.addOptions(argParser);
    commands.forEach((it) => addCommand(it));
  }

  @override
  FutureOr<Null> runCommand(ArgResults topLevelResults) {
    final workingDirectory = _determineWorkingDirectory(topLevelResults);
    _pubspecConfig = PubspecConfig.fromPubspecYamlString(
        File("$workingDirectory/pubspec.yaml").readAsStringSync());
    _flutterLokaliseArgResults = FlutterLokaliseArgResults.fromArgResults(
      topLevelResults,
      fallbackApiToken: _pubspecConfig.apiToken,
      fallbackProjectId: _pubspecConfig.projectId,
    );
    _configureLogger(_flutterLokaliseArgResults);
    return super.runCommand(topLevelResults);
  }

  void _configureLogger(FlutterLokaliseArgResults results) {
    _logger.level = results.verbose ? Level.ALL : Level.WARNING;
    _logger.onRecord.listen((LogRecord logRecord) {
      if (logRecord.level >= Level.SEVERE) {
        stderr.writeln(logRecord);
      } else {
        stdout.writeln(logRecord);
      }
    });
  }

  String _determineWorkingDirectory(ArgResults results) =>
      FlutterLokaliseArgResults.fromArgResults(results).workingDirectory ?? Directory.current.path;
}
