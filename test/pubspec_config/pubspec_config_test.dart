import 'package:flutter_lokalise/src/pubspec_config/pubspec_config.dart';
import 'package:test/test.dart';

import '../trimmer.dart';

void main() {
  group("pubspec config", () {
    test("should be created from pubspec yaml", () {
      // given
      final yamlString = stripIndent("""
        name: some_name
        flutter_lokalise:
          project_id: 44
          api_token: 42
          include_tags:
            - first
            - 2
          output: lib/l10n
      """);

      // when
      final actual = PubspecConfig.fromPubspecYamlString(yamlString);

      // then
      expect(actual.projectId, equals("44"));
      expect(actual.apiToken, equals("42"));
      expect(actual.includeTags, containsAllInOrder(["first", "2"]));
      expect(actual.output, equals("lib/l10n"));
    });

    test("should be empty if created from empty pubspec yaml", () {
      // when
      final actual = PubspecConfig.fromPubspecYamlString("");

      // then
      expect(actual.projectId, isNull);
      expect(actual.apiToken, isNull);
      expect(actual.includeTags, isNull);
      expect(actual.output, isNull);
    });
  });
}
