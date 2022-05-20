// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_encounter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiEncounter _$PokeApiEncounterFromJson(Map<String, dynamic> json) {
  return _PokeApiEncounter.fromJson(json);
}

/// @nodoc
mixin _$PokeApiEncounter {
  int? get minLevel => throw _privateConstructorUsedError;
  int? get maxLevel => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get conditionValues =>
      throw _privateConstructorUsedError;
  int? get chance => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiEncounterCopyWith<PokeApiEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiEncounterCopyWith<$Res> {
  factory $PokeApiEncounterCopyWith(
          PokeApiEncounter value, $Res Function(PokeApiEncounter) then) =
      _$PokeApiEncounterCopyWithImpl<$Res>;
  $Res call(
      {int? minLevel,
      int? maxLevel,
      PokeApiNamedApiResource? conditionValues,
      int? chance,
      PokeApiNamedApiResource? method});

  $PokeApiNamedApiResourceCopyWith<$Res>? get conditionValues;
  $PokeApiNamedApiResourceCopyWith<$Res>? get method;
}

/// @nodoc
class _$PokeApiEncounterCopyWithImpl<$Res>
    implements $PokeApiEncounterCopyWith<$Res> {
  _$PokeApiEncounterCopyWithImpl(this._value, this._then);

  final PokeApiEncounter _value;
  // ignore: unused_field
  final $Res Function(PokeApiEncounter) _then;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? maxLevel = freezed,
    Object? conditionValues = freezed,
    Object? chance = freezed,
    Object? method = freezed,
  }) {
    return _then(_value.copyWith(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLevel: maxLevel == freezed
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      conditionValues: conditionValues == freezed
          ? _value.conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      chance: chance == freezed
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get conditionValues {
    if (_value.conditionValues == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.conditionValues!,
        (value) {
      return _then(_value.copyWith(conditionValues: value));
    });
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiEncounterCopyWith<$Res>
    implements $PokeApiEncounterCopyWith<$Res> {
  factory _$$_PokeApiEncounterCopyWith(
          _$_PokeApiEncounter value, $Res Function(_$_PokeApiEncounter) then) =
      __$$_PokeApiEncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? minLevel,
      int? maxLevel,
      PokeApiNamedApiResource? conditionValues,
      int? chance,
      PokeApiNamedApiResource? method});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get conditionValues;
  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get method;
}

/// @nodoc
class __$$_PokeApiEncounterCopyWithImpl<$Res>
    extends _$PokeApiEncounterCopyWithImpl<$Res>
    implements _$$_PokeApiEncounterCopyWith<$Res> {
  __$$_PokeApiEncounterCopyWithImpl(
      _$_PokeApiEncounter _value, $Res Function(_$_PokeApiEncounter) _then)
      : super(_value, (v) => _then(v as _$_PokeApiEncounter));

  @override
  _$_PokeApiEncounter get _value => super._value as _$_PokeApiEncounter;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? maxLevel = freezed,
    Object? conditionValues = freezed,
    Object? chance = freezed,
    Object? method = freezed,
  }) {
    return _then(_$_PokeApiEncounter(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLevel: maxLevel == freezed
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      conditionValues: conditionValues == freezed
          ? _value.conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      chance: chance == freezed
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokeApiEncounter implements _PokeApiEncounter {
  const _$_PokeApiEncounter(
      {this.minLevel,
      this.maxLevel,
      this.conditionValues,
      this.chance,
      this.method});

  factory _$_PokeApiEncounter.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiEncounterFromJson(json);

  @override
  final int? minLevel;
  @override
  final int? maxLevel;
  @override
  final PokeApiNamedApiResource? conditionValues;
  @override
  final int? chance;
  @override
  final PokeApiNamedApiResource? method;

  @override
  String toString() {
    return 'PokeApiEncounter(minLevel: $minLevel, maxLevel: $maxLevel, conditionValues: $conditionValues, chance: $chance, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiEncounter &&
            const DeepCollectionEquality().equals(other.minLevel, minLevel) &&
            const DeepCollectionEquality().equals(other.maxLevel, maxLevel) &&
            const DeepCollectionEquality()
                .equals(other.conditionValues, conditionValues) &&
            const DeepCollectionEquality().equals(other.chance, chance) &&
            const DeepCollectionEquality().equals(other.method, method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(minLevel),
      const DeepCollectionEquality().hash(maxLevel),
      const DeepCollectionEquality().hash(conditionValues),
      const DeepCollectionEquality().hash(chance),
      const DeepCollectionEquality().hash(method));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiEncounterCopyWith<_$_PokeApiEncounter> get copyWith =>
      __$$_PokeApiEncounterCopyWithImpl<_$_PokeApiEncounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiEncounterToJson(this);
  }
}

abstract class _PokeApiEncounter implements PokeApiEncounter {
  const factory _PokeApiEncounter(
      {final int? minLevel,
      final int? maxLevel,
      final PokeApiNamedApiResource? conditionValues,
      final int? chance,
      final PokeApiNamedApiResource? method}) = _$_PokeApiEncounter;

  factory _PokeApiEncounter.fromJson(Map<String, dynamic> json) =
      _$_PokeApiEncounter.fromJson;

  @override
  int? get minLevel => throw _privateConstructorUsedError;
  @override
  int? get maxLevel => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get conditionValues =>
      throw _privateConstructorUsedError;
  @override
  int? get chance => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get method => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiEncounterCopyWith<_$_PokeApiEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}
