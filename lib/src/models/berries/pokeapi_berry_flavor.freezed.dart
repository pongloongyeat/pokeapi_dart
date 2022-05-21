// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_berry_flavor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiBerryFlavor _$PokeApiBerryFlavorFromJson(Map<String, dynamic> json) {
  return _PokeApiBerryFlavor.fromJson(json);
}

/// @nodoc
mixin _$PokeApiBerryFlavor {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<PokeApiFlavorBerryMap>? get berries =>
      throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get contestType =>
      throw _privateConstructorUsedError;
  List<PokeApiName>? get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiBerryFlavorCopyWith<PokeApiBerryFlavor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiBerryFlavorCopyWith<$Res> {
  factory $PokeApiBerryFlavorCopyWith(
          PokeApiBerryFlavor value, $Res Function(PokeApiBerryFlavor) then) =
      _$PokeApiBerryFlavorCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      List<PokeApiFlavorBerryMap>? berries,
      PokeApiNamedApiResource? contestType,
      List<PokeApiName>? names});

  $PokeApiNamedApiResourceCopyWith<$Res>? get contestType;
}

/// @nodoc
class _$PokeApiBerryFlavorCopyWithImpl<$Res>
    implements $PokeApiBerryFlavorCopyWith<$Res> {
  _$PokeApiBerryFlavorCopyWithImpl(this._value, this._then);

  final PokeApiBerryFlavor _value;
  // ignore: unused_field
  final $Res Function(PokeApiBerryFlavor) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? contestType = freezed,
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
              as List<PokeApiFlavorBerryMap>?,
      contestType: contestType == freezed
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get contestType {
    if (_value.contestType == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.contestType!, (value) {
      return _then(_value.copyWith(contestType: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiBerryFlavorCopyWith<$Res>
    implements $PokeApiBerryFlavorCopyWith<$Res> {
  factory _$$_PokeApiBerryFlavorCopyWith(_$_PokeApiBerryFlavor value,
          $Res Function(_$_PokeApiBerryFlavor) then) =
      __$$_PokeApiBerryFlavorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      List<PokeApiFlavorBerryMap>? berries,
      PokeApiNamedApiResource? contestType,
      List<PokeApiName>? names});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get contestType;
}

/// @nodoc
class __$$_PokeApiBerryFlavorCopyWithImpl<$Res>
    extends _$PokeApiBerryFlavorCopyWithImpl<$Res>
    implements _$$_PokeApiBerryFlavorCopyWith<$Res> {
  __$$_PokeApiBerryFlavorCopyWithImpl(
      _$_PokeApiBerryFlavor _value, $Res Function(_$_PokeApiBerryFlavor) _then)
      : super(_value, (v) => _then(v as _$_PokeApiBerryFlavor));

  @override
  _$_PokeApiBerryFlavor get _value => super._value as _$_PokeApiBerryFlavor;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berries = freezed,
    Object? contestType = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_PokeApiBerryFlavor(
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
              as List<PokeApiFlavorBerryMap>?,
      contestType: contestType == freezed
          ? _value.contestType
          : contestType // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokeApiBerryFlavor implements _PokeApiBerryFlavor {
  _$_PokeApiBerryFlavor(
      {this.id,
      this.name,
      final List<PokeApiFlavorBerryMap>? berries,
      this.contestType,
      final List<PokeApiName>? names})
      : _berries = berries,
        _names = names;

  factory _$_PokeApiBerryFlavor.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiBerryFlavorFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<PokeApiFlavorBerryMap>? _berries;
  @override
  List<PokeApiFlavorBerryMap>? get berries {
    final value = _berries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PokeApiNamedApiResource? contestType;
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
    return 'PokeApiBerryFlavor(id: $id, name: $name, berries: $berries, contestType: $contestType, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiBerryFlavor &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._berries, _berries) &&
            const DeepCollectionEquality()
                .equals(other.contestType, contestType) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_berries),
      const DeepCollectionEquality().hash(contestType),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiBerryFlavorCopyWith<_$_PokeApiBerryFlavor> get copyWith =>
      __$$_PokeApiBerryFlavorCopyWithImpl<_$_PokeApiBerryFlavor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiBerryFlavorToJson(this);
  }
}

abstract class _PokeApiBerryFlavor implements PokeApiBerryFlavor {
  factory _PokeApiBerryFlavor(
      {final int? id,
      final String? name,
      final List<PokeApiFlavorBerryMap>? berries,
      final PokeApiNamedApiResource? contestType,
      final List<PokeApiName>? names}) = _$_PokeApiBerryFlavor;

  factory _PokeApiBerryFlavor.fromJson(Map<String, dynamic> json) =
      _$_PokeApiBerryFlavor.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<PokeApiFlavorBerryMap>? get berries =>
      throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get contestType =>
      throw _privateConstructorUsedError;
  @override
  List<PokeApiName>? get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiBerryFlavorCopyWith<_$_PokeApiBerryFlavor> get copyWith =>
      throw _privateConstructorUsedError;
}
