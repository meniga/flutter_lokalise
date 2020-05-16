import 'package:args/args.dart';

extension ArgResultsExtension on ArgResults {
  R get<R>(String name, {R orElse}) => wasParsed(name) ? _get(name) : orElse ?? _get(name);

  R _get<R>(String name) => this[name] as R;
}
