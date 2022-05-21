// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_berry_firmness.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiBerryFirmness _$PokeApiBerryFirmnessFromJson(Map<String, dynamic> json) {
  return _PokeApiBerryFirmness.fromJson(json);
}

/// @nodoc
mixin _$PokeApiBerryFirmness {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<PokeApiNamedApiResource>? get berries =>
      throw _privateConstructorUsedError;
  List<PokeApiName>? get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiBerryFirmnessCopyWith<PokeApiBerryFirmness> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiBerryFirmnessCopyWith<$Res> {
  factory $PokeApiBerryFirmnessCopyWith(PokeApiBerryFirmness value,
          $Res Function(PokeApiBerryFirmness) then) =
      _$PokeApiBerryFirmnessCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      List<PokeApiNamedApiResource>? berries,
      List<PokeApiName>? names});
}

/// @nodoc
class _$PokeApiBerryFirmnessCopyWithImpl<$Res>
    implements $PokeApiBerryFirmnessCopyWith<$Res> {
  _$PokeApiBerryFirmnessCopyWithImpl(this._value, this._then);

  final PokeApiBerryFirmness _value;
  // ignore: unused_field
  final $Res Function(PokeApiBerryFirmness) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? names = freezed,
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
      berries: berries == freezed
          ? _value.berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedApiResource>?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokeApiBerryFirmnessCopyWith<$Res>
    implements $PokeApiBerryFirmnessCopyWith<$Res> {
  factory _$$_PokeApiBerryFirmnessCopyWith(_$_PokeApiBerryFirmness value,
          $Res Function(_$_PokeApiBerryFirmness) then) =
      __$$_PokeApiBerryFirmnessCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      List<PokeApiNamedApiResource>? berries,
      List<PokeApiName>? names});
}

/// @nodoc
class __$$_PokeApiBerryFirmnessCopyWithImpl<$Res>
    extends _$PokeApiBerryFirmnessCopyWithImpl<$Res>
    implements _$$_PokeApiBerryFirmnessCopyWith<$Res> {
  __$$_PokeApiBerryFirmnessCopyWithImpl(_$_PokeApiBerryFirmness _value,
      $Res Function(_$_PokeApiBerryFirmness) _then)
      : super(_value, (v) => _then(v as _$_PokeApiBerryFirmness));

  @override
  _$_PokeApiBerryFirmness get _value => super._value as _$_PokeApiBerryFirmness;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_PokeApiBerryFirmness(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      berries: berries == freezed
          ? _value._berries
          : berries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedApiResource>?,
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiBerryFirmness implements _PokeApiBerryFirmness {
  _$_PokeApiBerryFirmness(
      {this.id,
      this.name,
      final List<PokeApiNamedApiResource>? berries,
      final List<PokeApiName>? names})
      : _berries = berries,
        _names = names;

  factory _$_PokeApiBerryFirmness.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiBerryFirmnessFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<PokeApiNamedApiResource>? _berries;
  @override
  List<PokeApiNamedApiResource>? get berries {
    final value = _berries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PokeApiName>? _names;
  @override
  List<PokeApiName>? get names {
    final value = _names;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokeApiBerryFirmness(id: $id, name: $name, berries: $berries, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiBerryFirmness &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._berries, _berries) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_berries),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiBerryFirmnessCopyWith<_$_PokeApiBerryFirmness> get copyWith =>
      __$$_PokeApiBerryFirmnessCopyWithImpl<_$_PokeApiBerryFirmness>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiBerryFirmnessToJson(this);
  }
}

abstract class _PokeApiBerryFirmness implements PokeApiBerryFirmness {
  factory _PokeApiBerryFirmness(
      {final int? id,
      final String? name,
      final List<PokeApiNamedApiResource>? berries,
      final List<PokeApiName>? names}) = _$_PokeApiBerryFirmness;

  factory _PokeApiBerryFirmness.fromJson(Map<String, dynamic> json) =
      _$_PokeApiBerryFirmness.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<PokeApiNamedApiResource>? get berries =>
      throw _privateConstructorUsedError;
  @override
  List<PokeApiName>? get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiBerryFirmnessCopyWith<_$_PokeApiBerryFirmness> get copyWith =>
      throw _privateConstructorUsedError;
}
