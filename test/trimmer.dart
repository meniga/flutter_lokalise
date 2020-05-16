import 'dart:math';

String stripIndent(String string) {
  final indent = minIndent(string);
  return string
      .split("\n")
      .map((it) => it.replaceAll(RegExp(r"^[\s]{" + indent.toString() + "}"), ""))
      .join("\n");
}

int minIndent(String string) {
  if (string == null || string.isEmpty) return 0;
  return string
      .split("\n")
      .map((it) => it.indexOf(RegExp(r"[^\s]")))
      .where((it) => !it.isNegative)
      .reduce(min);
}
