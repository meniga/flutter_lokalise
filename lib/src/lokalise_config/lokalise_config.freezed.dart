// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'lokalise_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LokaliseConfigTearOff {
  const _$LokaliseConfigTearOff();

// ignore: unused_element
  _LokaliseConfig call(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output}) {
    return _LokaliseConfig(
      projectId: projectId,
      apiToken: apiToken,
      includeTags: includeTags,
      output: output,
    );
  }
}

// ignore: unused_element
const $LokaliseConfig = _$LokaliseConfigTearOff();

mixin _$LokaliseConfig {
  String get projectId;
  String get apiToken;
  Iterable<String> get includeTags;
  String get output;

  $LokaliseConfigCopyWith<LokaliseConfig> get copyWith;
}

abstract class $LokaliseConfigCopyWith<$Res> {
  factory $LokaliseConfigCopyWith(
          LokaliseConfig value, $Res Function(LokaliseConfig) then) =
      _$LokaliseConfigCopyWithImpl<$Res>;
  $Res call(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output});
}

class _$LokaliseConfigCopyWithImpl<$Res>
    implements $LokaliseConfigCopyWith<$Res> {
  _$LokaliseConfigCopyWithImpl(this._value, this._then);

  final LokaliseConfig _value;
  // ignore: unused_field
  final $Res Function(LokaliseConfig) _then;

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

abstract class _$LokaliseConfigCopyWith<$Res>
    implements $LokaliseConfigCopyWith<$Res> {
  factory _$LokaliseConfigCopyWith(
          _LokaliseConfig value, $Res Function(_LokaliseConfig) then) =
      __$LokaliseConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output});
}

class __$LokaliseConfigCopyWithImpl<$Res>
    extends _$LokaliseConfigCopyWithImpl<$Res>
    implements _$LokaliseConfigCopyWith<$Res> {
  __$LokaliseConfigCopyWithImpl(
      _LokaliseConfig _value, $Res Function(_LokaliseConfig) _then)
      : super(_value, (v) => _then(v as _LokaliseConfig));

  @override
  _LokaliseConfig get _value => super._value as _LokaliseConfig;

  @override
  $Res call({
    Object projectId = freezed,
    Object apiToken = freezed,
    Object includeTags = freezed,
    Object output = freezed,
  }) {
    return _then(_LokaliseConfig(
      projectId: projectId == freezed ? _value.projectId : projectId as String,
      apiToken: apiToken == freezed ? _value.apiToken : apiToken as String,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags as Iterable<String>,
      output: output == freezed ? _value.output : output as String,
    ));
  }
}

class _$_LokaliseConfig implements _LokaliseConfig {
  const _$_LokaliseConfig(
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
    return 'LokaliseConfig(projectId: $projectId, apiToken: $apiToken, includeTags: $includeTags, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LokaliseConfig &&
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
  _$LokaliseConfigCopyWith<_LokaliseConfig> get copyWith =>
      __$LokaliseConfigCopyWithImpl<_LokaliseConfig>(this, _$identity);
}

abstract class _LokaliseConfig implements LokaliseConfig {
  const factory _LokaliseConfig(
      {String projectId,
      String apiToken,
      Iterable<String> includeTags,
      String output}) = _$_LokaliseConfig;

  @override
  String get projectId;
  @override
  String get apiToken;
  @override
  Iterable<String> get includeTags;
  @override
  String get output;
  @override
  _$LokaliseConfigCopyWith<_LokaliseConfig> get copyWith;
}
