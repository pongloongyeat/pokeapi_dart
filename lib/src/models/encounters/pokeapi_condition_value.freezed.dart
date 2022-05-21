// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_condition_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeapiConditionValue _$PokeapiConditionValueFromJson(
    Map<String, dynamic> json) {
  return _PokeapiConditionValue.fromJson(json);
}

/// @nodoc
mixin _$PokeapiConditionValue {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get condition => throw _privateConstructorUsedError;
  List<PokeApiName>? get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeapiConditionValueCopyWith<PokeapiConditionValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeapiConditionValueCopyWith<$Res> {
  factory $PokeapiConditionValueCopyWith(PokeapiConditionValue value,
          $Res Function(PokeapiConditionValue) then) =
      _$PokeapiConditionValueCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      PokeApiNamedApiResource? condition,
      List<PokeApiName>? names});

  $PokeApiNamedApiResourceCopyWith<$Res>? get condition;
}

/// @nodoc
class _$PokeapiConditionValueCopyWithImpl<$Res>
    implements $PokeapiConditionValueCopyWith<$Res> {
  _$PokeapiConditionValueCopyWithImpl(this._value, this._then);

  final PokeapiConditionValue _value;
  // ignore: unused_field
  final $Res Function(PokeapiConditionValue) _then;

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
abstract class _$$_PokeapiConditionValueCopyWith<$Res>
    implements $PokeapiConditionValueCopyWith<$Res> {
  factory _$$_PokeapiConditionValueCopyWith(_$_PokeapiConditionValue value,
          $Res Function(_$_PokeapiConditionValue) then) =
      __$$_PokeapiConditionValueCopyWithImpl<$Res>;
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
class __$$_PokeapiConditionValueCopyWithImpl<$Res>
    extends _$PokeapiConditionValueCopyWithImpl<$Res>
    implements _$$_PokeapiConditionValueCopyWith<$Res> {
  __$$_PokeapiConditionValueCopyWithImpl(_$_PokeapiConditionValue _value,
      $Res Function(_$_PokeapiConditionValue) _then)
      : super(_value, (v) => _then(v as _$_PokeapiConditionValue));

  @override
  _$_PokeapiConditionValue get _value =>
      super._value as _$_PokeapiConditionValue;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? condition = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_PokeapiConditionValue(
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
class _$_PokeapiConditionValue implements _PokeapiConditionValue {
  _$_PokeapiConditionValue(
      {this.id, this.name, this.condition, final List<PokeApiName>? names})
      : _names = names;

  factory _$_PokeapiConditionValue.fromJson(Map<String, dynamic> json) =>
      _$$_PokeapiConditionValueFromJson(json);

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
    return 'PokeapiConditionValue(id: $id, name: $name, condition: $condition, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeapiConditionValue &&
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
  _$$_PokeapiConditionValueCopyWith<_$_PokeapiConditionValue> get copyWith =>
      __$$_PokeapiConditionValueCopyWithImpl<_$_PokeapiConditionValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeapiConditionValueToJson(this);
  }
}

abstract class _PokeapiConditionValue implements PokeapiConditionValue {
  factory _PokeapiConditionValue(
      {final int? id,
      final String? name,
      final PokeApiNamedApiResource? condition,
      final List<PokeApiName>? names}) = _$_PokeapiConditionValue;

  factory _PokeapiConditionValue.fromJson(Map<String, dynamic> json) =
      _$_PokeapiConditionValue.fromJson;

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
  _$$_PokeapiConditionValueCopyWith<_$_PokeapiConditionValue> get copyWith =>
      throw _privateConstructorUsedError;
}
