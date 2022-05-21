// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_encounter_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeapiEncounterCondition _$PokeapiEncounterConditionFromJson(
    Map<String, dynamic> json) {
  return _PokeapiEncounterCondition.fromJson(json);
}

/// @nodoc
mixin _$PokeapiEncounterCondition {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<PokeApiName>? get names => throw _privateConstructorUsedError;
  List<PokeApiNamedApiResource>? get values =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeapiEncounterConditionCopyWith<PokeapiEncounterCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeapiEncounterConditionCopyWith<$Res> {
  factory $PokeapiEncounterConditionCopyWith(PokeapiEncounterCondition value,
          $Res Function(PokeapiEncounterCondition) then) =
      _$PokeapiEncounterConditionCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      List<PokeApiName>? names,
      List<PokeApiNamedApiResource>? values});
}

/// @nodoc
class _$PokeapiEncounterConditionCopyWithImpl<$Res>
    implements $PokeapiEncounterConditionCopyWith<$Res> {
  _$PokeapiEncounterConditionCopyWithImpl(this._value, this._then);

  final PokeapiEncounterCondition _value;
  // ignore: unused_field
  final $Res Function(PokeapiEncounterCondition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? values = freezed,
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
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedApiResource>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokeapiEncounterConditionCopyWith<$Res>
    implements $PokeapiEncounterConditionCopyWith<$Res> {
  factory _$$_PokeapiEncounterConditionCopyWith(
          _$_PokeapiEncounterCondition value,
          $Res Function(_$_PokeapiEncounterCondition) then) =
      __$$_PokeapiEncounterConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      List<PokeApiName>? names,
      List<PokeApiNamedApiResource>? values});
}

/// @nodoc
class __$$_PokeapiEncounterConditionCopyWithImpl<$Res>
    extends _$PokeapiEncounterConditionCopyWithImpl<$Res>
    implements _$$_PokeapiEncounterConditionCopyWith<$Res> {
  __$$_PokeapiEncounterConditionCopyWithImpl(
      _$_PokeapiEncounterCondition _value,
      $Res Function(_$_PokeapiEncounterCondition) _then)
      : super(_value, (v) => _then(v as _$_PokeapiEncounterCondition));

  @override
  _$_PokeapiEncounterCondition get _value =>
      super._value as _$_PokeapiEncounterCondition;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? values = freezed,
  }) {
    return _then(_$_PokeapiEncounterCondition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
      values: values == freezed
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedApiResource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeapiEncounterCondition implements _PokeapiEncounterCondition {
  _$_PokeapiEncounterCondition(
      {this.id,
      this.name,
      final List<PokeApiName>? names,
      final List<PokeApiNamedApiResource>? values})
      : _names = names,
        _values = values;

  factory _$_PokeapiEncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$$_PokeapiEncounterConditionFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<PokeApiName>? _names;
  @override
  List<PokeApiName>? get names {
    final value = _names;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PokeApiNamedApiResource>? _values;
  @override
  List<PokeApiNamedApiResource>? get values {
    final value = _values;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokeapiEncounterCondition(id: $id, name: $name, names: $names, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeapiEncounterCondition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  _$$_PokeapiEncounterConditionCopyWith<_$_PokeapiEncounterCondition>
      get copyWith => __$$_PokeapiEncounterConditionCopyWithImpl<
          _$_PokeapiEncounterCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeapiEncounterConditionToJson(this);
  }
}

abstract class _PokeapiEncounterCondition implements PokeapiEncounterCondition {
  factory _PokeapiEncounterCondition(
          {final int? id,
          final String? name,
          final List<PokeApiName>? names,
          final List<PokeApiNamedApiResource>? values}) =
      _$_PokeapiEncounterCondition;

  factory _PokeapiEncounterCondition.fromJson(Map<String, dynamic> json) =
      _$_PokeapiEncounterCondition.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<PokeApiName>? get names => throw _privateConstructorUsedError;
  @override
  List<PokeApiNamedApiResource>? get values =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeapiEncounterConditionCopyWith<_$_PokeapiEncounterCondition>
      get copyWith => throw _privateConstructorUsedError;
}
