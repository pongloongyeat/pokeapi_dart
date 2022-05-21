// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_version_game_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiVersionGameIndex _$PokeApiVersionGameIndexFromJson(
    Map<String, dynamic> json) {
  return _PokeApiVersionGameIndex.fromJson(json);
}

/// @nodoc
mixin _$PokeApiVersionGameIndex {
  int? get gameIndex => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiVersionGameIndexCopyWith<PokeApiVersionGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiVersionGameIndexCopyWith<$Res> {
  factory $PokeApiVersionGameIndexCopyWith(PokeApiVersionGameIndex value,
          $Res Function(PokeApiVersionGameIndex) then) =
      _$PokeApiVersionGameIndexCopyWithImpl<$Res>;
  $Res call({int? gameIndex, PokeApiNamedApiResource? version});

  $PokeApiNamedApiResourceCopyWith<$Res>? get version;
}

/// @nodoc
class _$PokeApiVersionGameIndexCopyWithImpl<$Res>
    implements $PokeApiVersionGameIndexCopyWith<$Res> {
  _$PokeApiVersionGameIndexCopyWithImpl(this._value, this._then);

  final PokeApiVersionGameIndex _value;
  // ignore: unused_field
  final $Res Function(PokeApiVersionGameIndex) _then;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiVersionGameIndexCopyWith<$Res>
    implements $PokeApiVersionGameIndexCopyWith<$Res> {
  factory _$$_PokeApiVersionGameIndexCopyWith(_$_PokeApiVersionGameIndex value,
          $Res Function(_$_PokeApiVersionGameIndex) then) =
      __$$_PokeApiVersionGameIndexCopyWithImpl<$Res>;
  @override
  $Res call({int? gameIndex, PokeApiNamedApiResource? version});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_PokeApiVersionGameIndexCopyWithImpl<$Res>
    extends _$PokeApiVersionGameIndexCopyWithImpl<$Res>
    implements _$$_PokeApiVersionGameIndexCopyWith<$Res> {
  __$$_PokeApiVersionGameIndexCopyWithImpl(_$_PokeApiVersionGameIndex _value,
      $Res Function(_$_PokeApiVersionGameIndex) _then)
      : super(_value, (v) => _then(v as _$_PokeApiVersionGameIndex));

  @override
  _$_PokeApiVersionGameIndex get _value =>
      super._value as _$_PokeApiVersionGameIndex;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_PokeApiVersionGameIndex(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiVersionGameIndex implements _PokeApiVersionGameIndex {
  _$_PokeApiVersionGameIndex({this.gameIndex, this.version});

  factory _$_PokeApiVersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiVersionGameIndexFromJson(json);

  @override
  final int? gameIndex;
  @override
  final PokeApiNamedApiResource? version;

  @override
  String toString() {
    return 'PokeApiVersionGameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiVersionGameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiVersionGameIndexCopyWith<_$_PokeApiVersionGameIndex>
      get copyWith =>
          __$$_PokeApiVersionGameIndexCopyWithImpl<_$_PokeApiVersionGameIndex>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiVersionGameIndexToJson(this);
  }
}

abstract class _PokeApiVersionGameIndex implements PokeApiVersionGameIndex {
  factory _PokeApiVersionGameIndex(
      {final int? gameIndex,
      final PokeApiNamedApiResource? version}) = _$_PokeApiVersionGameIndex;

  factory _PokeApiVersionGameIndex.fromJson(Map<String, dynamic> json) =
      _$_PokeApiVersionGameIndex.fromJson;

  @override
  int? get gameIndex => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiVersionGameIndexCopyWith<_$_PokeApiVersionGameIndex>
      get copyWith => throw _privateConstructorUsedError;
}
