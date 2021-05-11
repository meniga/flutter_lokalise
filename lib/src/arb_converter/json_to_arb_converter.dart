class JsonToArbConverter {
  Map<String, dynamic> toArb({
    required Map<String, dynamic> json,
    required String locale,
  }) {
    final arbMap = <String, dynamic>{};
    arbMap["@@locale"] = locale;
    final flattenedKeyMap = json.entries.fold(
      <String, dynamic>{},
      (Map<String, dynamic> accumulator, entry) =>
          accumulator..addFlattenedEntry(entry),
    );
    arbMap.addAll(flattenedKeyMap);
    return arbMap;
  }
}

extension _MapExtension<K, V> on Map<K, V> {
  void addFlattenedEntry(MapEntry<K, V> entry) {
    final value = entry.value;
    if (value is Map<K, V>) {
      value.entries.forEach((it) => addFlattenedEntry(it));
    } else {
      this[entry.key] = entry.value;
    }
  }
}
