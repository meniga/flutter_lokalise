// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'pubspec_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PubspecConfigTearOff {
  const _$PubspecConfigTearOff();

  _PubspecConfig call(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output}) {
    return _PubspecConfig(
      projectId: projectId,
      apiToken: apiToken,
      includeTags: includeTags,
      output: output,
    );
  }
}

// ignore: unused_element
const $PubspecConfig = _$PubspecConfigTearOff();

mixin _$PubspecConfig {
  String get projectId;
  String get apiToken;
  Iterable<String> get includeTags;
  String get output;

  $PubspecConfigCopyWith<PubspecConfig> get copyWith;
}

abstract class $PubspecConfigCopyWith<$Res> {
  factory $PubspecConfigCopyWith(
          PubspecConfig value, $Res Function(PubspecConfig) then) =
      _$PubspecConfigCopyWithImpl<$Res>;
  $Res call(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output});
}

class _$PubspecConfigCopyWithImpl<$Res>
    implements $PubspecConfigCopyWith<$Res> {
  _$PubspecConfigCopyWithImpl(this._value, this._then);

  final PubspecConfig _value;
  // ignore: unused_field
  final $Res Function(PubspecConfig) _then;

  @override
  $Res call({
    Object projectId = freezed,
    Object apiToken = freezed,
    Object includeTags = freezed,
    Object output = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      apiToken: apiToken == freezed ? _value.apiToken : apiToken as String,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags as Iterable<String>,
      output: output == freezed ? _value.output : output as String,
    ));
  }
}

abstract class _$PubspecConfigCopyWith<$Res>
    implements $PubspecConfigCopyWith<$Res> {
  factory _$PubspecConfigCopyWith(
          _PubspecConfig value, $Res Function(_PubspecConfig) then) =
      __$PubspecConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output});
}

class __$PubspecConfigCopyWithImpl<$Res>
    extends _$PubspecConfigCopyWithImpl<$Res>
    implements _$PubspecConfigCopyWith<$Res> {
  __$PubspecConfigCopyWithImpl(
      _PubspecConfig _value, $Res Function(_PubspecConfig) _then)
      : super(_value, (v) => _then(v as _PubspecConfig));

  @override
  _PubspecConfig get _value => super._value as _PubspecConfig;

  @override
  $Res call({
    Object projectId = freezed,
    Object apiToken = freezed,
    Object includeTags = freezed,
    Object output = freezed,
  }) {
    return _then(_PubspecConfig(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      apiToken: apiToken == freezed ? _value.apiToken : apiToken as String,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags as Iterable<String>,
      output: output == freezed ? _value.output : output as String,
    ));
  }
}

class _$_PubspecConfig implements _PubspecConfig {
  _$_PubspecConfig(
      {this.projectId, this.apiToken, this.includeTags, this.output});

  @override
  final String projectId;
  @override
  final String apiToken;
  @override
  final Iterable<String> includeTags;
  @override
  final String output;

  @override
  String toString() {
    return 'PubspecConfig(projectId: $projectId, apiToken: $apiToken, includeTags: $includeTags, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PubspecConfig &&
            (identical(other.projectId, projectId) ||
                const DeepCollectionEquality()
                    .equals(other.projectId, projectId)) &&
            (identical(other.apiToken, apiToken) ||
                const DeepCollectionEquality()
                    .equals(other.apiToken, apiToken)) &&
            (identical(other.includeTags, includeTags) ||
                const DeepCollectionEquality()
                    .equals(other.includeTags, includeTags)) &&
            (identical(other.output, output) ||
                const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(projectId) ^
      const DeepCollectionEquality().hash(apiToken) ^
      const DeepCollectionEquality().hash(includeTags) ^
      const DeepCollectionEquality().hash(output);

  @override
  _$PubspecConfigCopyWith<_PubspecConfig> get copyWith =>
      __$PubspecConfigCopyWithImpl<_PubspecConfig>(this, _$identity);
}

abstract class _PubspecConfig implements PubspecConfig {
  factory _PubspecConfig(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output}) = _$_PubspecConfig;

  @override
  String get projectId;
  @override
  String get apiToken;
  @override
  Iterable<String> get includeTags;
  @override
  String get output;
  @override
  _$PubspecConfigCopyWith<_PubspecConfig> get copyWith;
}
