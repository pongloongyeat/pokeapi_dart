// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_encounter_condition_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiEncounterConditionValue _$PokeApiEncounterConditionValueFromJson(
    Map<String, dynamic> json) {
  return _PokeApiEncounterConditionValue.fromJson(json);
}

/// @nodoc
mixin _$PokeApiEncounterConditionValue {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get condition => throw _privateConstructorUsedError;
  List<PokeApiName>? get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiEncounterConditionValueCopyWith<PokeApiEncounterConditionValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiEncounterConditionValueCopyWith<$Res> {
  factory $PokeApiEncounterConditionValueCopyWith(
          PokeApiEncounterConditionValue value,
          $Res Function(PokeApiEncounterConditionValue) then) =
      _$PokeApiEncounterConditionValueCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      PokeApiNamedApiResource? condition,
      List<PokeApiName>? names});

  $PokeApiNamedApiResourceCopyWith<$Res>? get condition;
}

/// @nodoc
class _$PokeApiEncounterConditionValueCopyWithImpl<$Res>
    implements $PokeApiEncounterConditionValueCopyWith<$Res> {
  _$PokeApiEncounterConditionValueCopyWithImpl(this._value, this._then);

  final PokeApiEncounterConditionValue _value;
  // ignore: unused_field
  final $Res Function(PokeApiEncounterConditionValue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? condition = freezed,
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
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiEncounterConditionValueCopyWith<$Res>
    implements $PokeApiEncounterConditionValueCopyWith<$Res> {
  factory _$$_PokeApiEncounterConditionValueCopyWith(
          _$_PokeApiEncounterConditionValue value,
          $Res Function(_$_PokeApiEncounterConditionValue) then) =
      __$$_PokeApiEncounterConditionValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      PokeApiNamedApiResource? condition,
      List<PokeApiName>? names});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_PokeApiEncounterConditionValueCopyWithImpl<$Res>
    extends _$PokeApiEncounterConditionValueCopyWithImpl<$Res>
    implements _$$_PokeApiEncounterConditionValueCopyWith<$Res> {
  __$$_PokeApiEncounterConditionValueCopyWithImpl(
      _$_PokeApiEncounterConditionValue _value,
      $Res Function(_$_PokeApiEncounterConditionValue) _then)
      : super(_value, (v) => _then(v as _$_PokeApiEncounterConditionValue));

  @override
  _$_PokeApiEncounterConditionValue get _value =>
      super._value as _$_PokeApiEncounterConditionValue;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? condition = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_PokeApiEncounterConditionValue(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<PokeApiName>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiEncounterConditionValue
    implements _PokeApiEncounterConditionValue {
  _$_PokeApiEncounterConditionValue(
      {this.id, this.name, this.condition, final List<PokeApiName>? names})
      : _names = names;

  factory _$_PokeApiEncounterConditionValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_PokeApiEncounterConditionValueFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final PokeApiNamedApiResource? condition;
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
    return 'PokeApiEncounterConditionValue(id: $id, name: $name, condition: $condition, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiEncounterConditionValue &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(condition),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiEncounterConditionValueCopyWith<_$_PokeApiEncounterConditionValue>
      get copyWith => __$$_PokeApiEncounterConditionValueCopyWithImpl<
          _$_PokeApiEncounterConditionValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiEncounterConditionValueToJson(this);
  }
}

abstract class _PokeApiEncounterConditionValue
    implements PokeApiEncounterConditionValue {
  factory _PokeApiEncounterConditionValue(
      {final int? id,
      final String? name,
      final PokeApiNamedApiResource? condition,
      final List<PokeApiName>? names}) = _$_PokeApiEncounterConditionValue;

  factory _PokeApiEncounterConditionValue.fromJson(Map<String, dynamic> json) =
      _$_PokeApiEncounterConditionValue.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get condition => throw _privateConstructorUsedError;
  @override
  List<PokeApiName>? get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiEncounterConditionValueCopyWith<_$_PokeApiEncounterConditionValue>
      get copyWith => throw _privateConstructorUsedError;
}
