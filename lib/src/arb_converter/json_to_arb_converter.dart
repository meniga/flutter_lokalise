import 'package:meta/meta.dart';
import 'package:quiver/check.dart';

class JsonToArbConverter {
  Map<String, Object> toArb({
    @required Map<String, Object> json,
    @required String locale,
  }) {
    checkNotNull(json);
    checkNotNull(locale);

    final arbMap = <String, Object>{};
    arbMap["@@locale"] = locale;
    final flattenedKeyMap = json.entries.fold(
      <String, Object>{},
      (Map<String, Object> accumulator, entry) => accumulator..addFlattenedEntry(entry),
    );
    arbMap.addAll(flattenedKeyMap);
    return arbMap;
  }
}

extension _MapExtension on Map<String, Object> {
  void addFlattenedEntry(MapEntry<String, Object> entry) {
    final value = entry.value;
    if (value is Map<String, Object>) {
      value.entries.forEach((it) => addFlattenedEntry(it));
    } else {
      this[entry.key] = entry.value;
    }
  }
}
