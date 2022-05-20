// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_generation_game_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiGenerationGameIndex _$PokeApiGenerationGameIndexFromJson(
    Map<String, dynamic> json) {
  return _PokeApiGenerationGameIndex.fromJson(json);
}

/// @nodoc
mixin _$PokeApiGenerationGameIndex {
  int? get gameIndex => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get generation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiGenerationGameIndexCopyWith<PokeApiGenerationGameIndex>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiGenerationGameIndexCopyWith<$Res> {
  factory $PokeApiGenerationGameIndexCopyWith(PokeApiGenerationGameIndex value,
          $Res Function(PokeApiGenerationGameIndex) then) =
      _$PokeApiGenerationGameIndexCopyWithImpl<$Res>;
  $Res call({int? gameIndex, PokeApiNamedApiResource? generation});

  $PokeApiNamedApiResourceCopyWith<$Res>? get generation;
}

/// @nodoc
class _$PokeApiGenerationGameIndexCopyWithImpl<$Res>
    implements $PokeApiGenerationGameIndexCopyWith<$Res> {
  _$PokeApiGenerationGameIndexCopyWithImpl(this._value, this._then);

  final PokeApiGenerationGameIndex _value;
  // ignore: unused_field
  final $Res Function(PokeApiGenerationGameIndex) _then;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? generation = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get generation {
    if (_value.generation == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.generation!, (value) {
      return _then(_value.copyWith(generation: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiGenerationGameIndexCopyWith<$Res>
    implements $PokeApiGenerationGameIndexCopyWith<$Res> {
  factory _$$_PokeApiGenerationGameIndexCopyWith(
          _$_PokeApiGenerationGameIndex value,
          $Res Function(_$_PokeApiGenerationGameIndex) then) =
      __$$_PokeApiGenerationGameIndexCopyWithImpl<$Res>;
  @override
  $Res call({int? gameIndex, PokeApiNamedApiResource? generation});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get generation;
}

/// @nodoc
class __$$_PokeApiGenerationGameIndexCopyWithImpl<$Res>
    extends _$PokeApiGenerationGameIndexCopyWithImpl<$Res>
    implements _$$_PokeApiGenerationGameIndexCopyWith<$Res> {
  __$$_PokeApiGenerationGameIndexCopyWithImpl(
      _$_PokeApiGenerationGameIndex _value,
      $Res Function(_$_PokeApiGenerationGameIndex) _then)
      : super(_value, (v) => _then(v as _$_PokeApiGenerationGameIndex));

  @override
  _$_PokeApiGenerationGameIndex get _value =>
      super._value as _$_PokeApiGenerationGameIndex;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? generation = freezed,
  }) {
    return _then(_$_PokeApiGenerationGameIndex(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokeApiGenerationGameIndex implements _PokeApiGenerationGameIndex {
  const _$_PokeApiGenerationGameIndex({this.gameIndex, this.generation});

  factory _$_PokeApiGenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiGenerationGameIndexFromJson(json);

  @override
  final int? gameIndex;
  @override
  final PokeApiNamedApiResource? generation;

  @override
  String toString() {
    return 'PokeApiGenerationGameIndex(gameIndex: $gameIndex, generation: $generation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiGenerationGameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(generation));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiGenerationGameIndexCopyWith<_$_PokeApiGenerationGameIndex>
      get copyWith => __$$_PokeApiGenerationGameIndexCopyWithImpl<
          _$_PokeApiGenerationGameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiGenerationGameIndexToJson(this);
  }
}

abstract class _PokeApiGenerationGameIndex
    implements PokeApiGenerationGameIndex {
  const factory _PokeApiGenerationGameIndex(
          {final int? gameIndex, final PokeApiNamedApiResource? generation}) =
      _$_PokeApiGenerationGameIndex;

  factory _PokeApiGenerationGameIndex.fromJson(Map<String, dynamic> json) =
      _$_PokeApiGenerationGameIndex.fromJson;

  @override
  int? get gameIndex => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get generation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiGenerationGameIndexCopyWith<_$_PokeApiGenerationGameIndex>
      get copyWith => throw _privateConstructorUsedError;
}
