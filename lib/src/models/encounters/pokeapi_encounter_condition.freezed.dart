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

PokeApiEncounterCondition _$PokeApiEncounterConditionFromJson(
    Map<String, dynamic> json) {
  return _PokeApiEncounterCondition.fromJson(json);
}

/// @nodoc
mixin _$PokeApiEncounterCondition {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<PokeApiName>? get names => throw _privateConstructorUsedError;
  List<PokeApiNamedApiResource>? get values =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiEncounterConditionCopyWith<PokeApiEncounterCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiEncounterConditionCopyWith<$Res> {
  factory $PokeApiEncounterConditionCopyWith(PokeApiEncounterCondition value,
          $Res Function(PokeApiEncounterCondition) then) =
      _$PokeApiEncounterConditionCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      List<PokeApiName>? names,
      List<PokeApiNamedApiResource>? values});
}

/// @nodoc
class _$PokeApiEncounterConditionCopyWithImpl<$Res>
    implements $PokeApiEncounterConditionCopyWith<$Res> {
  _$PokeApiEncounterConditionCopyWithImpl(this._value, this._then);

  final PokeApiEncounterCondition _value;
  // ignore: unused_field
  final $Res Function(PokeApiEncounterCondition) _then;

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
abstract class _$$_PokeApiEncounterConditionCopyWith<$Res>
    implements $PokeApiEncounterConditionCopyWith<$Res> {
  factory _$$_PokeApiEncounterConditionCopyWith(
          _$_PokeApiEncounterCondition value,
          $Res Function(_$_PokeApiEncounterCondition) then) =
      __$$_PokeApiEncounterConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      List<PokeApiName>? names,
      List<PokeApiNamedApiResource>? values});
}

/// @nodoc
class __$$_PokeApiEncounterConditionCopyWithImpl<$Res>
    extends _$PokeApiEncounterConditionCopyWithImpl<$Res>
    implements _$$_PokeApiEncounterConditionCopyWith<$Res> {
  __$$_PokeApiEncounterConditionCopyWithImpl(
      _$_PokeApiEncounterCondition _value,
      $Res Function(_$_PokeApiEncounterCondition) _then)
      : super(_value, (v) => _then(v as _$_PokeApiEncounterCondition));

  @override
  _$_PokeApiEncounterCondition get _value =>
      super._value as _$_PokeApiEncounterCondition;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? values = freezed,
  }) {
    return _then(_$_PokeApiEncounterCondition(
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
class _$_PokeApiEncounterCondition implements _PokeApiEncounterCondition {
  _$_PokeApiEncounterCondition(
      {this.id,
      this.name,
      final List<PokeApiName>? names,
      final List<PokeApiNamedApiResource>? values})
      : _names = names,
        _values = values;

  factory _$_PokeApiEncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiEncounterConditionFromJson(json);

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
    return 'PokeApiEncounterCondition(id: $id, name: $name, names: $names, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiEncounterCondition &&
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
  _$$_PokeApiEncounterConditionCopyWith<_$_PokeApiEncounterCondition>
      get copyWith => __$$_PokeApiEncounterConditionCopyWithImpl<
          _$_PokeApiEncounterCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiEncounterConditionToJson(this);
  }
}

abstract class _PokeApiEncounterCondition implements PokeApiEncounterCondition {
  factory _PokeApiEncounterCondition(
          {final int? id,
          final String? name,
          final List<PokeApiName>? names,
          final List<PokeApiNamedApiResource>? values}) =
      _$_PokeApiEncounterCondition;

  factory _PokeApiEncounterCondition.fromJson(Map<String, dynamic> json) =
      _$_PokeApiEncounterCondition.fromJson;

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
  _$$_PokeApiEncounterConditionCopyWith<_$_PokeApiEncounterCondition>
      get copyWith => throw _privateConstructorUsedError;
}
