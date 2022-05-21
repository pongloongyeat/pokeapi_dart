// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_berry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiBerry _$PokeApiBerryFromJson(Map<String, dynamic> json) {
  return _PokeApiBerry.fromJson(json);
}

/// @nodoc
mixin _$PokeApiBerry {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get growthTime => throw _privateConstructorUsedError;
  int? get maxHarvest => throw _privateConstructorUsedError;
  int? get naturalGiftPower => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  int? get smoothness => throw _privateConstructorUsedError;
  int? get soilDryness => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get firmness => throw _privateConstructorUsedError;
  List<PokeApiBerryFlavorMap>? get flavors =>
      throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get item => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get naturalGiftType =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiBerryCopyWith<PokeApiBerry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiBerryCopyWith<$Res> {
  factory $PokeApiBerryCopyWith(
          PokeApiBerry value, $Res Function(PokeApiBerry) then) =
      _$PokeApiBerryCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      int? growthTime,
      int? maxHarvest,
      int? naturalGiftPower,
      int? size,
      int? smoothness,
      int? soilDryness,
      PokeApiNamedApiResource? firmness,
      List<PokeApiBerryFlavorMap>? flavors,
      PokeApiNamedApiResource? item,
      PokeApiNamedApiResource? naturalGiftType});

  $PokeApiNamedApiResourceCopyWith<$Res>? get firmness;
  $PokeApiNamedApiResourceCopyWith<$Res>? get item;
  $PokeApiNamedApiResourceCopyWith<$Res>? get naturalGiftType;
}

/// @nodoc
class _$PokeApiBerryCopyWithImpl<$Res> implements $PokeApiBerryCopyWith<$Res> {
  _$PokeApiBerryCopyWithImpl(this._value, this._then);

  final PokeApiBerry _value;
  // ignore: unused_field
  final $Res Function(PokeApiBerry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? growthTime = freezed,
    Object? maxHarvest = freezed,
    Object? naturalGiftPower = freezed,
    Object? size = freezed,
    Object? smoothness = freezed,
    Object? soilDryness = freezed,
    Object? firmness = freezed,
    Object? flavors = freezed,
    Object? item = freezed,
    Object? naturalGiftType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      growthTime: growthTime == freezed
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int?,
      maxHarvest: maxHarvest == freezed
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int?,
      naturalGiftPower: naturalGiftPower == freezed
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      smoothness: smoothness == freezed
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int?,
      soilDryness: soilDryness == freezed
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int?,
      firmness: firmness == freezed
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      flavors: flavors == freezed
          ? _value.flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<PokeApiBerryFlavorMap>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      naturalGiftType: naturalGiftType == freezed
          ? _value.naturalGiftType
          : naturalGiftType // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get firmness {
    if (_value.firmness == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.firmness!, (value) {
      return _then(_value.copyWith(firmness: value));
    });
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get naturalGiftType {
    if (_value.naturalGiftType == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.naturalGiftType!,
        (value) {
      return _then(_value.copyWith(naturalGiftType: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiBerryCopyWith<$Res>
    implements $PokeApiBerryCopyWith<$Res> {
  factory _$$_PokeApiBerryCopyWith(
          _$_PokeApiBerry value, $Res Function(_$_PokeApiBerry) then) =
      __$$_PokeApiBerryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      int? growthTime,
      int? maxHarvest,
      int? naturalGiftPower,
      int? size,
      int? smoothness,
      int? soilDryness,
      PokeApiNamedApiResource? firmness,
      List<PokeApiBerryFlavorMap>? flavors,
      PokeApiNamedApiResource? item,
      PokeApiNamedApiResource? naturalGiftType});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get firmness;
  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get item;
  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get naturalGiftType;
}

/// @nodoc
class __$$_PokeApiBerryCopyWithImpl<$Res>
    extends _$PokeApiBerryCopyWithImpl<$Res>
    implements _$$_PokeApiBerryCopyWith<$Res> {
  __$$_PokeApiBerryCopyWithImpl(
      _$_PokeApiBerry _value, $Res Function(_$_PokeApiBerry) _then)
      : super(_value, (v) => _then(v as _$_PokeApiBerry));

  @override
  _$_PokeApiBerry get _value => super._value as _$_PokeApiBerry;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? growthTime = freezed,
    Object? maxHarvest = freezed,
    Object? naturalGiftPower = freezed,
    Object? size = freezed,
    Object? smoothness = freezed,
    Object? soilDryness = freezed,
    Object? firmness = freezed,
    Object? flavors = freezed,
    Object? item = freezed,
    Object? naturalGiftType = freezed,
  }) {
    return _then(_$_PokeApiBerry(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      growthTime: growthTime == freezed
          ? _value.growthTime
          : growthTime // ignore: cast_nullable_to_non_nullable
              as int?,
      maxHarvest: maxHarvest == freezed
          ? _value.maxHarvest
          : maxHarvest // ignore: cast_nullable_to_non_nullable
              as int?,
      naturalGiftPower: naturalGiftPower == freezed
          ? _value.naturalGiftPower
          : naturalGiftPower // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      smoothness: smoothness == freezed
          ? _value.smoothness
          : smoothness // ignore: cast_nullable_to_non_nullable
              as int?,
      soilDryness: soilDryness == freezed
          ? _value.soilDryness
          : soilDryness // ignore: cast_nullable_to_non_nullable
              as int?,
      firmness: firmness == freezed
          ? _value.firmness
          : firmness // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      flavors: flavors == freezed
          ? _value._flavors
          : flavors // ignore: cast_nullable_to_non_nullable
              as List<PokeApiBerryFlavorMap>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      naturalGiftType: naturalGiftType == freezed
          ? _value.naturalGiftType
          : naturalGiftType // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiBerry implements _PokeApiBerry {
  _$_PokeApiBerry(
      {this.id,
      this.name,
      this.growthTime,
      this.maxHarvest,
      this.naturalGiftPower,
      this.size,
      this.smoothness,
      this.soilDryness,
      this.firmness,
      final List<PokeApiBerryFlavorMap>? flavors,
      this.item,
      this.naturalGiftType})
      : _flavors = flavors;

  factory _$_PokeApiBerry.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiBerryFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? growthTime;
  @override
  final int? maxHarvest;
  @override
  final int? naturalGiftPower;
  @override
  final int? size;
  @override
  final int? smoothness;
  @override
  final int? soilDryness;
  @override
  final PokeApiNamedApiResource? firmness;
  final List<PokeApiBerryFlavorMap>? _flavors;
  @override
  List<PokeApiBerryFlavorMap>? get flavors {
    final value = _flavors;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PokeApiNamedApiResource? item;
  @override
  final PokeApiNamedApiResource? naturalGiftType;

  @override
  String toString() {
    return 'PokeApiBerry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiBerry &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.growthTime, growthTime) &&
            const DeepCollectionEquality()
                .equals(other.maxHarvest, maxHarvest) &&
            const DeepCollectionEquality()
                .equals(other.naturalGiftPower, naturalGiftPower) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.smoothness, smoothness) &&
            const DeepCollectionEquality()
                .equals(other.soilDryness, soilDryness) &&
            const DeepCollectionEquality().equals(other.firmness, firmness) &&
            const DeepCollectionEquality().equals(other._flavors, _flavors) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality()
                .equals(other.naturalGiftType, naturalGiftType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(growthTime),
      const DeepCollectionEquality().hash(maxHarvest),
      const DeepCollectionEquality().hash(naturalGiftPower),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(smoothness),
      const DeepCollectionEquality().hash(soilDryness),
      const DeepCollectionEquality().hash(firmness),
      const DeepCollectionEquality().hash(_flavors),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(naturalGiftType));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiBerryCopyWith<_$_PokeApiBerry> get copyWith =>
      __$$_PokeApiBerryCopyWithImpl<_$_PokeApiBerry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiBerryToJson(this);
  }
}

abstract class _PokeApiBerry implements PokeApiBerry {
  factory _PokeApiBerry(
      {final int? id,
      final String? name,
      final int? growthTime,
      final int? maxHarvest,
      final int? naturalGiftPower,
      final int? size,
      final int? smoothness,
      final int? soilDryness,
      final PokeApiNamedApiResource? firmness,
      final List<PokeApiBerryFlavorMap>? flavors,
      final PokeApiNamedApiResource? item,
      final PokeApiNamedApiResource? naturalGiftType}) = _$_PokeApiBerry;

  factory _PokeApiBerry.fromJson(Map<String, dynamic> json) =
      _$_PokeApiBerry.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get growthTime => throw _privateConstructorUsedError;
  @override
  int? get maxHarvest => throw _privateConstructorUsedError;
  @override
  int? get naturalGiftPower => throw _privateConstructorUsedError;
  @override
  int? get size => throw _privateConstructorUsedError;
  @override
  int? get smoothness => throw _privateConstructorUsedError;
  @override
  int? get soilDryness => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get firmness => throw _privateConstructorUsedError;
  @override
  List<PokeApiBerryFlavorMap>? get flavors =>
      throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get item => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get naturalGiftType =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiBerryCopyWith<_$_PokeApiBerry> get copyWith =>
      throw _privateConstructorUsedError;
}
