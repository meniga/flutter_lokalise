import 'package:args/args.dart';

extension ArgResultsExtension on ArgResults {
  R get<R>(String name, {required R orElse}) =>
      wasParsed(name) ? _get(name) : orElse ?? _get(name);

  R? getNullable<R>(String name, {R? orElse}) =>
      wasParsed(name) ? _getNullable(name) : orElse ?? _getNullable(name);

  R _get<R>(String name) => this[name] as R;

  R? _getNullable<R>(String name) => this[name] as R?;
}
