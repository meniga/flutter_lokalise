import 'dart:convert';

import 'package:flutter_lokalise/src/arb_converter/json_to_arb_converter.dart';
import 'package:test/test.dart';

void main() {
  group("json to arb converter", () {
    final converter = JsonToArbConverter();

    test("should convert from json to arb", () {
      // given
      final jsonString = r"""
        {
          "challenges": {
            "challengesDaysRemaining": "{count, plural, one {{count} day to go} other {{count} days to go}}"
          },
          "login": {
            "loginTitle": "LOG IN"
          },
          "welcome": {
            "welcomeSubtitle": "Your money works\nbetter here."
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
      final expected = r"""
      {
        "@@locale": "en",
        "challengesDaysRemaining": "{count, plural, one {{count} day to go} other {{count} days to go}}",
        "loginTitle": "LOG IN",
        "welcomeSubtitle": "Your money works\nbetter here.",
        "global": "GLOBAL"
      }
      """;
      expect(actual, equals(jsonDecode(expected)));
    });
  });
}
