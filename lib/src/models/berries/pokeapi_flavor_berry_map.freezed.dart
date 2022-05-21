// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_flavor_berry_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiFlavorBerryMap _$PokeApiFlavorBerryMapFromJson(
    Map<String, dynamic> json) {
  return _PokeApiFlavorBerryMap.fromJson(json);
}

/// @nodoc
mixin _$PokeApiFlavorBerryMap {
  int? get potency => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get berry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiFlavorBerryMapCopyWith<PokeApiFlavorBerryMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiFlavorBerryMapCopyWith<$Res> {
  factory $PokeApiFlavorBerryMapCopyWith(PokeApiFlavorBerryMap value,
          $Res Function(PokeApiFlavorBerryMap) then) =
      _$PokeApiFlavorBerryMapCopyWithImpl<$Res>;
  $Res call({int? potency, PokeApiNamedApiResource? berry});

  $PokeApiNamedApiResourceCopyWith<$Res>? get berry;
}

/// @nodoc
class _$PokeApiFlavorBerryMapCopyWithImpl<$Res>
    implements $PokeApiFlavorBerryMapCopyWith<$Res> {
  _$PokeApiFlavorBerryMapCopyWithImpl(this._value, this._then);

  final PokeApiFlavorBerryMap _value;
  // ignore: unused_field
  final $Res Function(PokeApiFlavorBerryMap) _then;

  @override
  $Res call({
    Object? potency = freezed,
    Object? berry = freezed,
  }) {
    return _then(_value.copyWith(
      potency: potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int?,
      berry: berry == freezed
          ? _value.berry
          : berry // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get berry {
    if (_value.berry == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.berry!, (value) {
      return _then(_value.copyWith(berry: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiFlavorBerryMapCopyWith<$Res>
    implements $PokeApiFlavorBerryMapCopyWith<$Res> {
  factory _$$_PokeApiFlavorBerryMapCopyWith(_$_PokeApiFlavorBerryMap value,
          $Res Function(_$_PokeApiFlavorBerryMap) then) =
      __$$_PokeApiFlavorBerryMapCopyWithImpl<$Res>;
  @override
  $Res call({int? potency, PokeApiNamedApiResource? berry});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get berry;
}

/// @nodoc
class __$$_PokeApiFlavorBerryMapCopyWithImpl<$Res>
    extends _$PokeApiFlavorBerryMapCopyWithImpl<$Res>
    implements _$$_PokeApiFlavorBerryMapCopyWith<$Res> {
  __$$_PokeApiFlavorBerryMapCopyWithImpl(_$_PokeApiFlavorBerryMap _value,
      $Res Function(_$_PokeApiFlavorBerryMap) _then)
      : super(_value, (v) => _then(v as _$_PokeApiFlavorBerryMap));

  @override
  _$_PokeApiFlavorBerryMap get _value =>
      super._value as _$_PokeApiFlavorBerryMap;

  @override
  $Res call({
    Object? potency = freezed,
    Object? berry = freezed,
  }) {
    return _then(_$_PokeApiFlavorBerryMap(
      potency: potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int?,
      berry: berry == freezed
          ? _value.berry
          : berry // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiFlavorBerryMap implements _PokeApiFlavorBerryMap {
  _$_PokeApiFlavorBerryMap({this.potency, this.berry});

  factory _$_PokeApiFlavorBerryMap.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiFlavorBerryMapFromJson(json);

  @override
  final int? potency;
  @override
  final PokeApiNamedApiResource? berry;

  @override
  String toString() {
    return 'PokeApiFlavorBerryMap(potency: $potency, berry: $berry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiFlavorBerryMap &&
            const DeepCollectionEquality().equals(other.potency, potency) &&
            const DeepCollectionEquality().equals(other.berry, berry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(potency),
      const DeepCollectionEquality().hash(berry));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiFlavorBerryMapCopyWith<_$_PokeApiFlavorBerryMap> get copyWith =>
      __$$_PokeApiFlavorBerryMapCopyWithImpl<_$_PokeApiFlavorBerryMap>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiFlavorBerryMapToJson(this);
  }
}

abstract class _PokeApiFlavorBerryMap implements PokeApiFlavorBerryMap {
  factory _PokeApiFlavorBerryMap(
      {final int? potency,
      final PokeApiNamedApiResource? berry}) = _$_PokeApiFlavorBerryMap;

  factory _PokeApiFlavorBerryMap.fromJson(Map<String, dynamic> json) =
      _$_PokeApiFlavorBerryMap.fromJson;

  @override
  int? get potency => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get berry => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiFlavorBerryMapCopyWith<_$_PokeApiFlavorBerryMap> get copyWith =>
      throw _privateConstructorUsedError;
}
