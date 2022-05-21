// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_berry_flavor_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiBerryFlavorMap _$PokeApiBerryFlavorMapFromJson(
    Map<String, dynamic> json) {
  return _PokeApiBerryFlavorMap.fromJson(json);
}

/// @nodoc
mixin _$PokeApiBerryFlavorMap {
  int? get potency => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get flavor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiBerryFlavorMapCopyWith<PokeApiBerryFlavorMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiBerryFlavorMapCopyWith<$Res> {
  factory $PokeApiBerryFlavorMapCopyWith(PokeApiBerryFlavorMap value,
          $Res Function(PokeApiBerryFlavorMap) then) =
      _$PokeApiBerryFlavorMapCopyWithImpl<$Res>;
  $Res call({int? potency, PokeApiNamedApiResource? flavor});

  $PokeApiNamedApiResourceCopyWith<$Res>? get flavor;
}

/// @nodoc
class _$PokeApiBerryFlavorMapCopyWithImpl<$Res>
    implements $PokeApiBerryFlavorMapCopyWith<$Res> {
  _$PokeApiBerryFlavorMapCopyWithImpl(this._value, this._then);

  final PokeApiBerryFlavorMap _value;
  // ignore: unused_field
  final $Res Function(PokeApiBerryFlavorMap) _then;

  @override
  $Res call({
    Object? potency = freezed,
    Object? flavor = freezed,
  }) {
    return _then(_value.copyWith(
      potency: potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int?,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get flavor {
    if (_value.flavor == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.flavor!, (value) {
      return _then(_value.copyWith(flavor: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiBerryFlavorMapCopyWith<$Res>
    implements $PokeApiBerryFlavorMapCopyWith<$Res> {
  factory _$$_PokeApiBerryFlavorMapCopyWith(_$_PokeApiBerryFlavorMap value,
          $Res Function(_$_PokeApiBerryFlavorMap) then) =
      __$$_PokeApiBerryFlavorMapCopyWithImpl<$Res>;
  @override
  $Res call({int? potency, PokeApiNamedApiResource? flavor});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get flavor;
}

/// @nodoc
class __$$_PokeApiBerryFlavorMapCopyWithImpl<$Res>
    extends _$PokeApiBerryFlavorMapCopyWithImpl<$Res>
    implements _$$_PokeApiBerryFlavorMapCopyWith<$Res> {
  __$$_PokeApiBerryFlavorMapCopyWithImpl(_$_PokeApiBerryFlavorMap _value,
      $Res Function(_$_PokeApiBerryFlavorMap) _then)
      : super(_value, (v) => _then(v as _$_PokeApiBerryFlavorMap));

  @override
  _$_PokeApiBerryFlavorMap get _value =>
      super._value as _$_PokeApiBerryFlavorMap;

  @override
  $Res call({
    Object? potency = freezed,
    Object? flavor = freezed,
  }) {
    return _then(_$_PokeApiBerryFlavorMap(
      potency: potency == freezed
          ? _value.potency
          : potency // ignore: cast_nullable_to_non_nullable
              as int?,
      flavor: flavor == freezed
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiBerryFlavorMap implements _PokeApiBerryFlavorMap {
  _$_PokeApiBerryFlavorMap({this.potency, this.flavor});

  factory _$_PokeApiBerryFlavorMap.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiBerryFlavorMapFromJson(json);

  @override
  final int? potency;
  @override
  final PokeApiNamedApiResource? flavor;

  @override
  String toString() {
    return 'PokeApiBerryFlavorMap(potency: $potency, flavor: $flavor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiBerryFlavorMap &&
            const DeepCollectionEquality().equals(other.potency, potency) &&
            const DeepCollectionEquality().equals(other.flavor, flavor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(potency),
      const DeepCollectionEquality().hash(flavor));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiBerryFlavorMapCopyWith<_$_PokeApiBerryFlavorMap> get copyWith =>
      __$$_PokeApiBerryFlavorMapCopyWithImpl<_$_PokeApiBerryFlavorMap>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiBerryFlavorMapToJson(this);
  }
}

abstract class _PokeApiBerryFlavorMap implements PokeApiBerryFlavorMap {
  factory _PokeApiBerryFlavorMap(
      {final int? potency,
      final PokeApiNamedApiResource? flavor}) = _$_PokeApiBerryFlavorMap;

  factory _PokeApiBerryFlavorMap.fromJson(Map<String, dynamic> json) =
      _$_PokeApiBerryFlavorMap.fromJson;

  @override
  int? get potency => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get flavor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiBerryFlavorMapCopyWith<_$_PokeApiBerryFlavorMap> get copyWith =>
      throw _privateConstructorUsedError;
}
