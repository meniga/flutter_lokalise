import 'dart:convert';

import 'package:flutter_lokalise/src/arb_converter/json_to_arb_converter.dart';
import 'package:test/test.dart';

void main() {
  group("json to arb converter", () {
    test("should convert from json to arb", () {
      // given
      final converter = JsonToArbConverter();
      final jsonString = """
        {
          "challenges": {
            "challengesDaysRemaining": "{count, plural, one {{count} day to go} other {{count} days to go}}"
          },
          "login": {
            "loginTitle": "LOG IN"
          },
          "global": "GLOBAL"
        }
        """;

      // when
      final actual = converter.toArb(
        json: jsonDecode(jsonString) as Map<String, Object>,
        locale: "en",
      );

      // then
      final expected = """
      {
        "@@locale": "en",
        "challengesDaysRemaining": "{count, plural, one {{count} day to go} other {{count} days to go}}",
        "loginTitle": "LOG IN",
        "global": "GLOBAL"
      }
      """;
      expect(actual, equals(jsonDecode(expected)));
    });
  });
}
