import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'pubspec_config.freezed.dart';

@freezed
abstract class PubspecConfig implements _$PubspecConfig {
  factory PubspecConfig({
    String projectId,
    String apiToken,
    Iterable<String> includeTags,
    String output,
  }) = _PubspecConfig;

  factory PubspecConfig.fromPubspecYamlString(String yamlString) {
    final yaml = loadYamlNode(yamlString);
    final flutterLokalise = yaml.getOrNull<YamlMap>("flutter_lokalise");
    return PubspecConfig(
      projectId: flutterLokalise?.getAsStringOrNull("project_id"),
      apiToken: flutterLokalise?.getAsStringOrNull("api_token"),
      includeTags:
          flutterLokalise?.getOrNull<YamlList>("include_tags")?.cast()?.map((it) => it.toString()),
      output: flutterLokalise?.getAsStringOrNull("output"),
    );
  }
}

extension _YamlNodeExtension on YamlNode {
  T getOrNull<T>(String key) {
    final node = _getNode(key);
    return node is T ? node : null;
  }

  String getAsStringOrNull(String key) => _getNode(key)?.toString();

  Object _getNode(String key) {
    if (this is! YamlMap) return null;
    return (this as YamlMap)[key];
  }
}
