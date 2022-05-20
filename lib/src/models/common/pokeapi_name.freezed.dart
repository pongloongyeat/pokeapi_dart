// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiName _$PokeApiNameFromJson(Map<String, dynamic> json) {
  return _PokeApiName.fromJson(json);
}

/// @nodoc
mixin _$PokeApiName {
  String? get name => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiNameCopyWith<PokeApiName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiNameCopyWith<$Res> {
  factory $PokeApiNameCopyWith(
          PokeApiName value, $Res Function(PokeApiName) then) =
      _$PokeApiNameCopyWithImpl<$Res>;
  $Res call({String? name, PokeApiNamedApiResource? language});

  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class _$PokeApiNameCopyWithImpl<$Res> implements $PokeApiNameCopyWith<$Res> {
  _$PokeApiNameCopyWithImpl(this._value, this._then);

  final PokeApiName _value;
  // ignore: unused_field
  final $Res Function(PokeApiName) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_PokeApiNameCopyWith<$Res>
    implements $PokeApiNameCopyWith<$Res> {
  factory _$$_PokeApiNameCopyWith(
          _$_PokeApiName value, $Res Function(_$_PokeApiName) then) =
      __$$_PokeApiNameCopyWithImpl<$Res>;
  @override
  $Res call({String? name, PokeApiNamedApiResource? language});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class __$$_PokeApiNameCopyWithImpl<$Res> extends _$PokeApiNameCopyWithImpl<$Res>
    implements _$$_PokeApiNameCopyWith<$Res> {
  __$$_PokeApiNameCopyWithImpl(
      _$_PokeApiName _value, $Res Function(_$_PokeApiName) _then)
      : super(_value, (v) => _then(v as _$_PokeApiName));

  @override
  _$_PokeApiName get _value => super._value as _$_PokeApiName;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_PokeApiName(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$_PokeApiName implements _PokeApiName {
  _$_PokeApiName({this.name, this.language});

  factory _$_PokeApiName.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiNameFromJson(json);

  @override
  final String? name;
  @override
  final PokeApiNamedApiResource? language;

  @override
  String toString() {
    return 'PokeApiName(name: $name, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiName &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiNameCopyWith<_$_PokeApiName> get copyWith =>
      __$$_PokeApiNameCopyWithImpl<_$_PokeApiName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiNameToJson(this);
  }
}

abstract class _PokeApiName implements PokeApiName {
  factory _PokeApiName(
      {final String? name,
      final PokeApiNamedApiResource? language}) = _$_PokeApiName;

  factory _PokeApiName.fromJson(Map<String, dynamic> json) =
      _$_PokeApiName.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiNameCopyWith<_$_PokeApiName> get copyWith =>
      throw _privateConstructorUsedError;
}
