// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_contest_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiContestType _$PokeApiContestTypeFromJson(Map<String, dynamic> json) {
  return _PokeApiContestType.fromJson(json);
}

/// @nodoc
mixin _$PokeApiContestType {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get berryFlavor =>
      throw _privateConstructorUsedError;
  List<PokeApiContestName>? get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiContestTypeCopyWith<PokeApiContestType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiContestTypeCopyWith<$Res> {
  factory $PokeApiContestTypeCopyWith(
          PokeApiContestType value, $Res Function(PokeApiContestType) then) =
      _$PokeApiContestTypeCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      PokeApiNamedApiResource? berryFlavor,
      List<PokeApiContestName>? names});

  $PokeApiNamedApiResourceCopyWith<$Res>? get berryFlavor;
}

/// @nodoc
class _$PokeApiContestTypeCopyWithImpl<$Res>
    implements $PokeApiContestTypeCopyWith<$Res> {
  _$PokeApiContestTypeCopyWithImpl(this._value, this._then);

  final PokeApiContestType _value;
  // ignore: unused_field
  final $Res Function(PokeApiContestType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berryFlavor = freezed,
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
      berryFlavor: berryFlavor == freezed
          ? _value.berryFlavor
          : berryFlavor // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiContestName>?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get berryFlavor {
    if (_value.berryFlavor == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.berryFlavor!, (value) {
      return _then(_value.copyWith(berryFlavor: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiContestTypeCopyWith<$Res>
    implements $PokeApiContestTypeCopyWith<$Res> {
  factory _$$_PokeApiContestTypeCopyWith(_$_PokeApiContestType value,
          $Res Function(_$_PokeApiContestType) then) =
      __$$_PokeApiContestTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      PokeApiNamedApiResource? berryFlavor,
      List<PokeApiContestName>? names});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get berryFlavor;
}

/// @nodoc
class __$$_PokeApiContestTypeCopyWithImpl<$Res>
    extends _$PokeApiContestTypeCopyWithImpl<$Res>
    implements _$$_PokeApiContestTypeCopyWith<$Res> {
  __$$_PokeApiContestTypeCopyWithImpl(
      _$_PokeApiContestType _value, $Res Function(_$_PokeApiContestType) _then)
      : super(_value, (v) => _then(v as _$_PokeApiContestType));

  @override
  _$_PokeApiContestType get _value => super._value as _$_PokeApiContestType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berryFlavor = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_PokeApiContestType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      berryFlavor: berryFlavor == freezed
          ? _value.berryFlavor
          : berryFlavor // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiContestName>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiContestType implements _PokeApiContestType {
  _$_PokeApiContestType(
      {this.id,
      this.name,
      this.berryFlavor,
      final List<PokeApiContestName>? names})
      : _names = names;

  factory _$_PokeApiContestType.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiContestTypeFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final PokeApiNamedApiResource? berryFlavor;
  final List<PokeApiContestName>? _names;
  @override
  List<PokeApiContestName>? get names {
    final value = _names;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokeApiContestType(id: $id, name: $name, berryFlavor: $berryFlavor, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiContestType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.berryFlavor, berryFlavor) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(berryFlavor),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiContestTypeCopyWith<_$_PokeApiContestType> get copyWith =>
      __$$_PokeApiContestTypeCopyWithImpl<_$_PokeApiContestType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiContestTypeToJson(this);
  }
}

abstract class _PokeApiContestType implements PokeApiContestType {
  factory _PokeApiContestType(
      {final int? id,
      final String? name,
      final PokeApiNamedApiResource? berryFlavor,
      final List<PokeApiContestName>? names}) = _$_PokeApiContestType;

  factory _PokeApiContestType.fromJson(Map<String, dynamic> json) =
      _$_PokeApiContestType.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get berryFlavor =>
      throw _privateConstructorUsedError;
  @override
  List<PokeApiContestName>? get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiContestTypeCopyWith<_$_PokeApiContestType> get copyWith =>
      throw _privateConstructorUsedError;
}
