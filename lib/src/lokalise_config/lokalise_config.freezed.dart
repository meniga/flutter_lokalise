// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lokalise_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LokaliseConfig {
  String? get projectId => throw _privateConstructorUsedError;
  String? get apiToken => throw _privateConstructorUsedError;
  Iterable<String>? get includeTags => throw _privateConstructorUsedError;
  String? get output => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LokaliseConfigCopyWith<LokaliseConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LokaliseConfigCopyWith<$Res> {
  factory $LokaliseConfigCopyWith(
          LokaliseConfig value, $Res Function(LokaliseConfig) then) =
      _$LokaliseConfigCopyWithImpl<$Res>;
  $Res call(
      {String? projectId,
      String? apiToken,
      Iterable<String>? includeTags,
      String? output});
}

/// @nodoc
class _$LokaliseConfigCopyWithImpl<$Res>
    implements $LokaliseConfigCopyWith<$Res> {
  _$LokaliseConfigCopyWithImpl(this._value, this._then);

  final LokaliseConfig _value;
  // ignore: unused_field
  final $Res Function(LokaliseConfig) _then;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? apiToken = freezed,
    Object? includeTags = freezed,
    Object? output = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiToken: apiToken == freezed
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      output: output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LokaliseConfigCopyWith<$Res>
    implements $LokaliseConfigCopyWith<$Res> {
  factory _$$_LokaliseConfigCopyWith(
          _$_LokaliseConfig value, $Res Function(_$_LokaliseConfig) then) =
      __$$_LokaliseConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? projectId,
      String? apiToken,
      Iterable<String>? includeTags,
      String? output});
}

/// @nodoc
class __$$_LokaliseConfigCopyWithImpl<$Res>
    extends _$LokaliseConfigCopyWithImpl<$Res>
    implements _$$_LokaliseConfigCopyWith<$Res> {
  __$$_LokaliseConfigCopyWithImpl(
      _$_LokaliseConfig _value, $Res Function(_$_LokaliseConfig) _then)
      : super(_value, (v) => _then(v as _$_LokaliseConfig));

  @override
  _$_LokaliseConfig get _value => super._value as _$_LokaliseConfig;

  @override
  $Res call({
    Object? projectId = freezed,
    Object? apiToken = freezed,
    Object? includeTags = freezed,
    Object? output = freezed,
  }) {
    return _then(_$_LokaliseConfig(
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiToken: apiToken == freezed
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      includeTags: includeTags == freezed
          ? _value.includeTags
          : includeTags // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      output: output == freezed
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LokaliseConfig implements _LokaliseConfig {
  const _$_LokaliseConfig(
      {this.projectId, this.apiToken, this.includeTags, this.output});

  @override
  final String? projectId;
  @override
  final String? apiToken;
  @override
  final Iterable<String>? includeTags;
  @override
  final String? output;

  @override
  String toString() {
    return 'LokaliseConfig(projectId: $projectId, apiToken: $apiToken, includeTags: $includeTags, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LokaliseConfig &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.apiToken, apiToken) &&
            const DeepCollectionEquality()
                .equals(other.includeTags, includeTags) &&
            const DeepCollectionEquality().equals(other.output, output));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(projectId),
      const DeepCollectionEquality().hash(apiToken),
      const DeepCollectionEquality().hash(includeTags),
      const DeepCollectionEquality().hash(output));

  @JsonKey(ignore: true)
  @override
  _$$_LokaliseConfigCopyWith<_$_LokaliseConfig> get copyWith =>
      __$$_LokaliseConfigCopyWithImpl<_$_LokaliseConfig>(this, _$identity);
}

abstract class _LokaliseConfig implements LokaliseConfig {
  const factory _LokaliseConfig(
      {final String? projectId,
      final String? apiToken,
      final Iterable<String>? includeTags,
      final String? output}) = _$_LokaliseConfig;

  @override
  String? get projectId => throw _privateConstructorUsedError;
  @override
  String? get apiToken => throw _privateConstructorUsedError;
  @override
  Iterable<String>? get includeTags => throw _privateConstructorUsedError;
  @override
  String? get output => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LokaliseConfigCopyWith<_$_LokaliseConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
