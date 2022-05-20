// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiEffect _$PokeApiEffectFromJson(Map<String, dynamic> json) {
  return _PokeApiEffect.fromJson(json);
}

/// @nodoc
mixin _$PokeApiEffect {
  String? get description => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiEffectCopyWith<PokeApiEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiEffectCopyWith<$Res> {
  factory $PokeApiEffectCopyWith(
          PokeApiEffect value, $Res Function(PokeApiEffect) then) =
      _$PokeApiEffectCopyWithImpl<$Res>;
  $Res call({String? description, PokeApiNamedApiResource? language});

  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class _$PokeApiEffectCopyWithImpl<$Res>
    implements $PokeApiEffectCopyWith<$Res> {
  _$PokeApiEffectCopyWithImpl(this._value, this._then);

  final PokeApiEffect _value;
  // ignore: unused_field
  final $Res Function(PokeApiEffect) _then;

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
abstract class _$$_PokeApiEffectCopyWith<$Res>
    implements $PokeApiEffectCopyWith<$Res> {
  factory _$$_PokeApiEffectCopyWith(
          _$_PokeApiEffect value, $Res Function(_$_PokeApiEffect) then) =
      __$$_PokeApiEffectCopyWithImpl<$Res>;
  @override
  $Res call({String? description, PokeApiNamedApiResource? language});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get language;
}

/// @nodoc
class __$$_PokeApiEffectCopyWithImpl<$Res>
    extends _$PokeApiEffectCopyWithImpl<$Res>
    implements _$$_PokeApiEffectCopyWith<$Res> {
  __$$_PokeApiEffectCopyWithImpl(
      _$_PokeApiEffect _value, $Res Function(_$_PokeApiEffect) _then)
      : super(_value, (v) => _then(v as _$_PokeApiEffect));

  @override
  _$_PokeApiEffect get _value => super._value as _$_PokeApiEffect;

  @override
  $Res call({
    Object? description = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_PokeApiEffect(
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
class _$_PokeApiEffect implements _PokeApiEffect {
  const _$_PokeApiEffect({this.description, this.language});

  factory _$_PokeApiEffect.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiEffectFromJson(json);

  @override
  final String? description;
  @override
  final PokeApiNamedApiResource? language;

  @override
  String toString() {
    return 'PokeApiEffect(description: $description, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiEffect &&
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
  _$$_PokeApiEffectCopyWith<_$_PokeApiEffect> get copyWith =>
      __$$_PokeApiEffectCopyWithImpl<_$_PokeApiEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiEffectToJson(this);
  }
}

abstract class _PokeApiEffect implements PokeApiEffect {
  const factory _PokeApiEffect(
      {final String? description,
      final PokeApiNamedApiResource? language}) = _$_PokeApiEffect;

  factory _PokeApiEffect.fromJson(Map<String, dynamic> json) =
      _$_PokeApiEffect.fromJson;

  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiEffectCopyWith<_$_PokeApiEffect> get copyWith =>
      throw _privateConstructorUsedError;
}
