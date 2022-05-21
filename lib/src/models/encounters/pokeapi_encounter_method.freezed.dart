// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_encounter_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiEncounterMethod _$PokeApiEncounterMethodFromJson(
    Map<String, dynamic> json) {
  return _PokeApiEncounterMethod.fromJson(json);
}

/// @nodoc
mixin _$PokeApiEncounterMethod {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  List<PokeApiName>? get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiEncounterMethodCopyWith<PokeApiEncounterMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiEncounterMethodCopyWith<$Res> {
  factory $PokeApiEncounterMethodCopyWith(PokeApiEncounterMethod value,
          $Res Function(PokeApiEncounterMethod) then) =
      _$PokeApiEncounterMethodCopyWithImpl<$Res>;
  $Res call({int? id, String? name, int? order, List<PokeApiName>? names});
}

/// @nodoc
class _$PokeApiEncounterMethodCopyWithImpl<$Res>
    implements $PokeApiEncounterMethodCopyWith<$Res> {
  _$PokeApiEncounterMethodCopyWithImpl(this._value, this._then);

  final PokeApiEncounterMethod _value;
  // ignore: unused_field
  final $Res Function(PokeApiEncounterMethod) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
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
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokeApiEncounterMethodCopyWith<$Res>
    implements $PokeApiEncounterMethodCopyWith<$Res> {
  factory _$$_PokeApiEncounterMethodCopyWith(_$_PokeApiEncounterMethod value,
          $Res Function(_$_PokeApiEncounterMethod) then) =
      __$$_PokeApiEncounterMethodCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, int? order, List<PokeApiName>? names});
}

/// @nodoc
class __$$_PokeApiEncounterMethodCopyWithImpl<$Res>
    extends _$PokeApiEncounterMethodCopyWithImpl<$Res>
    implements _$$_PokeApiEncounterMethodCopyWith<$Res> {
  __$$_PokeApiEncounterMethodCopyWithImpl(_$_PokeApiEncounterMethod _value,
      $Res Function(_$_PokeApiEncounterMethod) _then)
      : super(_value, (v) => _then(v as _$_PokeApiEncounterMethod));

  @override
  _$_PokeApiEncounterMethod get _value =>
      super._value as _$_PokeApiEncounterMethod;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_PokeApiEncounterMethod(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiEncounterMethod implements _PokeApiEncounterMethod {
  _$_PokeApiEncounterMethod(
      {this.id, this.name, this.order, final List<PokeApiName>? names})
      : _names = names;

  factory _$_PokeApiEncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiEncounterMethodFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? order;
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
    return 'PokeApiEncounterMethod(id: $id, name: $name, order: $order, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiEncounterMethod &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiEncounterMethodCopyWith<_$_PokeApiEncounterMethod> get copyWith =>
      __$$_PokeApiEncounterMethodCopyWithImpl<_$_PokeApiEncounterMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiEncounterMethodToJson(this);
  }
}

abstract class _PokeApiEncounterMethod implements PokeApiEncounterMethod {
  factory _PokeApiEncounterMethod(
      {final int? id,
      final String? name,
      final int? order,
      final List<PokeApiName>? names}) = _$_PokeApiEncounterMethod;

  factory _PokeApiEncounterMethod.fromJson(Map<String, dynamic> json) =
      _$_PokeApiEncounterMethod.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get order => throw _privateConstructorUsedError;
  @override
  List<PokeApiName>? get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiEncounterMethodCopyWith<_$_PokeApiEncounterMethod> get copyWith =>
      throw _privateConstructorUsedError;
}
