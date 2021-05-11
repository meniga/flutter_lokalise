import 'package:args/args.dart';
import 'package:flutter_lokalise/src/command/arg_results_extension.dart';
import 'package:test/test.dart';

void main() {
  group("arg results extension", () {
    ArgParser? parser;

    setUp(() {
      parser = ArgParser()
        ..addOption("with-default", defaultsTo: "default")
        ..addOption("no-default")
        ..addMultiOption("multi-option", abbr: "m");
    });

    group("with default", () {
      test("should prefer arguments to fallback value", () {
        // when
        final results = parser!.parse(["--with-default", "from arguments"]);

        // then
        expect(results.get("with-default", orElse: "else"),
            equals("from arguments"));
      });

      test("should prefer fallback value to default", () {
        // when
        final results = parser!.parse([]);

        // then
        expect(results.get("with-default", orElse: "fallback"),
            equals("fallback"));
      });

      test("should return default value if no other provided", () {
        // when
        final results = parser!.parse([]);

        // then
        expect(results.getNullable("with-default"), equals("default"));
      });
    });

    group("no default", () {
      test("should prefer arguments to fallback value", () {
        // when
        final results = parser!.parse(["--no-default", "from arguments"]);

        // then
        expect(results.get("no-default", orElse: "else"),
            equals("from arguments"));
      });

      test("should return fallback value if no arguments provided", () {
        // when
        final results = parser!.parse([]);

        // then
        expect(
            results.get("no-default", orElse: "fallback"), equals("fallback"));
      });

      test("should return null if no fallback provided", () {
        // when
        final results = parser!.parse([]);

        // then
        expect(results.getNullable("no-default"), isNull);
      });
    });

    group("multi option", () {
      test("should prefer arguments to fallback value", () {
        // when
        final results = parser!.parse(["-m", "1", "-m", "2"]);

        // then
        expect(results.get("multi-option", orElse: ["fallback"]),
            equals(["1", "2"]));
      });

      test("should prefer fallback value to default", () {
        // when
        final results = parser!.parse([]);

        // then
        expect(results.get("multi-option", orElse: ["fallback"]),
            equals(["fallback"]));
      });

      test("should return empty if no fallback provided", () {
        // when
        final results = parser!.parse([]);

        // then
        expect(results.getNullable("multi-option"), isEmpty);
      });
    });
  });
}
