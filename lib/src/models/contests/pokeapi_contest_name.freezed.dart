// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_contest_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiContestName _$PokeApiContestNameFromJson(Map<String, dynamic> json) {
  return _PokeApiContestName.fromJson(json);
}

/// @nodoc
mixin _$PokeApiContestName {
  String? get name => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiContestNameCopyWith<PokeApiContestName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiContestNameCopyWith<$Res> {
  factory $PokeApiContestNameCopyWith(
          PokeApiContestName value, $Res Function(PokeApiContestName) then) =
      _$PokeApiContestNameCopyWithImpl<$Res>;
  $Res call({String? name, String? color, PokeApiNamedApiResource? language});

  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class _$PokeApiContestNameCopyWithImpl<$Res>
    implements $PokeApiContestNameCopyWith<$Res> {
  _$PokeApiContestNameCopyWithImpl(this._value, this._then);

  final PokeApiContestName _value;
  // ignore: unused_field
  final $Res Function(PokeApiContestName) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiContestNameCopyWith<$Res>
    implements $PokeApiContestNameCopyWith<$Res> {
  factory _$$_PokeApiContestNameCopyWith(_$_PokeApiContestName value,
          $Res Function(_$_PokeApiContestName) then) =
      __$$_PokeApiContestNameCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? color, PokeApiNamedApiResource? language});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class __$$_PokeApiContestNameCopyWithImpl<$Res>
    extends _$PokeApiContestNameCopyWithImpl<$Res>
    implements _$$_PokeApiContestNameCopyWith<$Res> {
  __$$_PokeApiContestNameCopyWithImpl(
      _$_PokeApiContestName _value, $Res Function(_$_PokeApiContestName) _then)
      : super(_value, (v) => _then(v as _$_PokeApiContestName));

  @override
  _$_PokeApiContestName get _value => super._value as _$_PokeApiContestName;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_PokeApiContestName(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiContestName implements _PokeApiContestName {
  _$_PokeApiContestName({this.name, this.color, this.language});

  factory _$_PokeApiContestName.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiContestNameFromJson(json);

  @override
  final String? name;
  @override
  final String? color;
  @override
  final PokeApiNamedApiResource? language;

  @override
  String toString() {
    return 'PokeApiContestName(name: $name, color: $color, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiContestName &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiContestNameCopyWith<_$_PokeApiContestName> get copyWith =>
      __$$_PokeApiContestNameCopyWithImpl<_$_PokeApiContestName>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiContestNameToJson(this);
  }
}

abstract class _PokeApiContestName implements PokeApiContestName {
  factory _PokeApiContestName(
      {final String? name,
      final String? color,
      final PokeApiNamedApiResource? language}) = _$_PokeApiContestName;

  factory _PokeApiContestName.fromJson(Map<String, dynamic> json) =
      _$_PokeApiContestName.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get color => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiContestNameCopyWith<_$_PokeApiContestName> get copyWith =>
      throw _privateConstructorUsedError;
}
