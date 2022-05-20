// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiDescription _$PokeApiDescriptionFromJson(Map<String, dynamic> json) {
  return _PokeApiDescription.fromJson(json);
}

/// @nodoc
mixin _$PokeApiDescription {
  String? get description => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiDescriptionCopyWith<PokeApiDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiDescriptionCopyWith<$Res> {
  factory $PokeApiDescriptionCopyWith(
          PokeApiDescription value, $Res Function(PokeApiDescription) then) =
      _$PokeApiDescriptionCopyWithImpl<$Res>;
  $Res call({String? description, PokeApiNamedApiResource? language});

  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class _$PokeApiDescriptionCopyWithImpl<$Res>
    implements $PokeApiDescriptionCopyWith<$Res> {
  _$PokeApiDescriptionCopyWithImpl(this._value, this._then);

  final PokeApiDescription _value;
  // ignore: unused_field
  final $Res Function(PokeApiDescription) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_PokeApiDescriptionCopyWith<$Res>
    implements $PokeApiDescriptionCopyWith<$Res> {
  factory _$$_PokeApiDescriptionCopyWith(_$_PokeApiDescription value,
          $Res Function(_$_PokeApiDescription) then) =
      __$$_PokeApiDescriptionCopyWithImpl<$Res>;
  @override
  $Res call({String? description, PokeApiNamedApiResource? language});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class __$$_PokeApiDescriptionCopyWithImpl<$Res>
    extends _$PokeApiDescriptionCopyWithImpl<$Res>
    implements _$$_PokeApiDescriptionCopyWith<$Res> {
  __$$_PokeApiDescriptionCopyWithImpl(
      _$_PokeApiDescription _value, $Res Function(_$_PokeApiDescription) _then)
      : super(_value, (v) => _then(v as _$_PokeApiDescription));

  @override
  _$_PokeApiDescription get _value => super._value as _$_PokeApiDescription;

  @override
  $Res call({
    Object? description = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_PokeApiDescription(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$_PokeApiDescription implements _PokeApiDescription {
  const _$_PokeApiDescription({this.description, this.language});

  factory _$_PokeApiDescription.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiDescriptionFromJson(json);

  @override
  final String? description;
  @override
  final PokeApiNamedApiResource? language;

  @override
  String toString() {
    return 'PokeApiDescription(description: $description, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiDescription &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiDescriptionCopyWith<_$_PokeApiDescription> get copyWith =>
      __$$_PokeApiDescriptionCopyWithImpl<_$_PokeApiDescription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiDescriptionToJson(this);
  }
}

abstract class _PokeApiDescription implements PokeApiDescription {
  const factory _PokeApiDescription(
      {final String? description,
      final PokeApiNamedApiResource? language}) = _$_PokeApiDescription;

  factory _PokeApiDescription.fromJson(Map<String, dynamic> json) =
      _$_PokeApiDescription.fromJson;

  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiDescriptionCopyWith<_$_PokeApiDescription> get copyWith =>
      throw _privateConstructorUsedError;
}
