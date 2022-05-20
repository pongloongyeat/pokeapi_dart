// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_verbose_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiVerboseEffect _$PokeApiVerboseEffectFromJson(Map<String, dynamic> json) {
  return _PokeApiVerboseEffect.fromJson(json);
}

/// @nodoc
mixin _$PokeApiVerboseEffect {
  String? get effect => throw _privateConstructorUsedError;
  String? get shortEffect => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get langauge => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiVerboseEffectCopyWith<PokeApiVerboseEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiVerboseEffectCopyWith<$Res> {
  factory $PokeApiVerboseEffectCopyWith(PokeApiVerboseEffect value,
          $Res Function(PokeApiVerboseEffect) then) =
      _$PokeApiVerboseEffectCopyWithImpl<$Res>;
  $Res call(
      {String? effect, String? shortEffect, PokeApiNamedApiResource? langauge});

  $PokeApiNamedApiResourceCopyWith<$Res>? get langauge;
}

/// @nodoc
class _$PokeApiVerboseEffectCopyWithImpl<$Res>
    implements $PokeApiVerboseEffectCopyWith<$Res> {
  _$PokeApiVerboseEffectCopyWithImpl(this._value, this._then);

  final PokeApiVerboseEffect _value;
  // ignore: unused_field
  final $Res Function(PokeApiVerboseEffect) _then;

  @override
  $Res call({
    Object? effect = freezed,
    Object? shortEffect = freezed,
    Object? langauge = freezed,
  }) {
    return _then(_value.copyWith(
      effect: effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String?,
      shortEffect: shortEffect == freezed
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
              as String?,
      langauge: langauge == freezed
          ? _value.langauge
          : langauge // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get langauge {
    if (_value.langauge == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.langauge!, (value) {
      return _then(_value.copyWith(langauge: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiVerboseEffectCopyWith<$Res>
    implements $PokeApiVerboseEffectCopyWith<$Res> {
  factory _$$_PokeApiVerboseEffectCopyWith(_$_PokeApiVerboseEffect value,
          $Res Function(_$_PokeApiVerboseEffect) then) =
      __$$_PokeApiVerboseEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? effect, String? shortEffect, PokeApiNamedApiResource? langauge});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get langauge;
}

/// @nodoc
class __$$_PokeApiVerboseEffectCopyWithImpl<$Res>
    extends _$PokeApiVerboseEffectCopyWithImpl<$Res>
    implements _$$_PokeApiVerboseEffectCopyWith<$Res> {
  __$$_PokeApiVerboseEffectCopyWithImpl(_$_PokeApiVerboseEffect _value,
      $Res Function(_$_PokeApiVerboseEffect) _then)
      : super(_value, (v) => _then(v as _$_PokeApiVerboseEffect));

  @override
  _$_PokeApiVerboseEffect get _value => super._value as _$_PokeApiVerboseEffect;

  @override
  $Res call({
    Object? effect = freezed,
    Object? shortEffect = freezed,
    Object? langauge = freezed,
  }) {
    return _then(_$_PokeApiVerboseEffect(
      effect: effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String?,
      shortEffect: shortEffect == freezed
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
              as String?,
      langauge: langauge == freezed
          ? _value.langauge
          : langauge // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokeApiVerboseEffect implements _PokeApiVerboseEffect {
  _$_PokeApiVerboseEffect({this.effect, this.shortEffect, this.langauge});

  factory _$_PokeApiVerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiVerboseEffectFromJson(json);

  @override
  final String? effect;
  @override
  final String? shortEffect;
  @override
  final PokeApiNamedApiResource? langauge;

  @override
  String toString() {
    return 'PokeApiVerboseEffect(effect: $effect, shortEffect: $shortEffect, langauge: $langauge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiVerboseEffect &&
            const DeepCollectionEquality().equals(other.effect, effect) &&
            const DeepCollectionEquality()
                .equals(other.shortEffect, shortEffect) &&
            const DeepCollectionEquality().equals(other.langauge, langauge));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(effect),
      const DeepCollectionEquality().hash(shortEffect),
      const DeepCollectionEquality().hash(langauge));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiVerboseEffectCopyWith<_$_PokeApiVerboseEffect> get copyWith =>
      __$$_PokeApiVerboseEffectCopyWithImpl<_$_PokeApiVerboseEffect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiVerboseEffectToJson(this);
  }
}

abstract class _PokeApiVerboseEffect implements PokeApiVerboseEffect {
  factory _PokeApiVerboseEffect(
      {final String? effect,
      final String? shortEffect,
      final PokeApiNamedApiResource? langauge}) = _$_PokeApiVerboseEffect;

  factory _PokeApiVerboseEffect.fromJson(Map<String, dynamic> json) =
      _$_PokeApiVerboseEffect.fromJson;

  @override
  String? get effect => throw _privateConstructorUsedError;
  @override
  String? get shortEffect => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get langauge => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiVerboseEffectCopyWith<_$_PokeApiVerboseEffect> get copyWith =>
      throw _privateConstructorUsedError;
}
