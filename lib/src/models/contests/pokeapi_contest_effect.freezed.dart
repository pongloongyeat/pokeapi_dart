// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_contest_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiContestEffect _$PokeApiContestEffectFromJson(Map<String, dynamic> json) {
  return _PokeApiContestEffect.fromJson(json);
}

/// @nodoc
mixin _$PokeApiContestEffect {
  int? get id => throw _privateConstructorUsedError;
  int? get appeal => throw _privateConstructorUsedError;
  int? get jam => throw _privateConstructorUsedError;
  List<PokeApiEffect>? get effectEntries => throw _privateConstructorUsedError;
  List<PokeApiFlavorText>? get flavorTextEntries =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiContestEffectCopyWith<PokeApiContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiContestEffectCopyWith<$Res> {
  factory $PokeApiContestEffectCopyWith(PokeApiContestEffect value,
          $Res Function(PokeApiContestEffect) then) =
      _$PokeApiContestEffectCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      int? appeal,
      int? jam,
      List<PokeApiEffect>? effectEntries,
      List<PokeApiFlavorText>? flavorTextEntries});
}

/// @nodoc
class _$PokeApiContestEffectCopyWithImpl<$Res>
    implements $PokeApiContestEffectCopyWith<$Res> {
  _$PokeApiContestEffectCopyWithImpl(this._value, this._then);

  final PokeApiContestEffect _value;
  // ignore: unused_field
  final $Res Function(PokeApiContestEffect) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? jam = freezed,
    Object? effectEntries = freezed,
    Object? flavorTextEntries = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      appeal: appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int?,
      jam: jam == freezed
          ? _value.jam
          : jam // ignore: cast_nullable_to_non_nullable
              as int?,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiEffect>?,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiFlavorText>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokeApiContestEffectCopyWith<$Res>
    implements $PokeApiContestEffectCopyWith<$Res> {
  factory _$$_PokeApiContestEffectCopyWith(_$_PokeApiContestEffect value,
          $Res Function(_$_PokeApiContestEffect) then) =
      __$$_PokeApiContestEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      int? appeal,
      int? jam,
      List<PokeApiEffect>? effectEntries,
      List<PokeApiFlavorText>? flavorTextEntries});
}

/// @nodoc
class __$$_PokeApiContestEffectCopyWithImpl<$Res>
    extends _$PokeApiContestEffectCopyWithImpl<$Res>
    implements _$$_PokeApiContestEffectCopyWith<$Res> {
  __$$_PokeApiContestEffectCopyWithImpl(_$_PokeApiContestEffect _value,
      $Res Function(_$_PokeApiContestEffect) _then)
      : super(_value, (v) => _then(v as _$_PokeApiContestEffect));

  @override
  _$_PokeApiContestEffect get _value => super._value as _$_PokeApiContestEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? jam = freezed,
    Object? effectEntries = freezed,
    Object? flavorTextEntries = freezed,
  }) {
    return _then(_$_PokeApiContestEffect(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      appeal: appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int?,
      jam: jam == freezed
          ? _value.jam
          : jam // ignore: cast_nullable_to_non_nullable
              as int?,
      effectEntries: effectEntries == freezed
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiEffect>?,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiFlavorText>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiContestEffect implements _PokeApiContestEffect {
  _$_PokeApiContestEffect(
      {this.id,
      this.appeal,
      this.jam,
      final List<PokeApiEffect>? effectEntries,
      final List<PokeApiFlavorText>? flavorTextEntries})
      : _effectEntries = effectEntries,
        _flavorTextEntries = flavorTextEntries;

  factory _$_PokeApiContestEffect.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiContestEffectFromJson(json);

  @override
  final int? id;
  @override
  final int? appeal;
  @override
  final int? jam;
  final List<PokeApiEffect>? _effectEntries;
  @override
  List<PokeApiEffect>? get effectEntries {
    final value = _effectEntries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PokeApiFlavorText>? _flavorTextEntries;
  @override
  List<PokeApiFlavorText>? get flavorTextEntries {
    final value = _flavorTextEntries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokeApiContestEffect(id: $id, appeal: $appeal, jam: $jam, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiContestEffect &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.appeal, appeal) &&
            const DeepCollectionEquality().equals(other.jam, jam) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(appeal),
      const DeepCollectionEquality().hash(jam),
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_flavorTextEntries));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiContestEffectCopyWith<_$_PokeApiContestEffect> get copyWith =>
      __$$_PokeApiContestEffectCopyWithImpl<_$_PokeApiContestEffect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiContestEffectToJson(this);
  }
}

abstract class _PokeApiContestEffect implements PokeApiContestEffect {
  factory _PokeApiContestEffect(
          {final int? id,
          final int? appeal,
          final int? jam,
          final List<PokeApiEffect>? effectEntries,
          final List<PokeApiFlavorText>? flavorTextEntries}) =
      _$_PokeApiContestEffect;

  factory _PokeApiContestEffect.fromJson(Map<String, dynamic> json) =
      _$_PokeApiContestEffect.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  int? get appeal => throw _privateConstructorUsedError;
  @override
  int? get jam => throw _privateConstructorUsedError;
  @override
  List<PokeApiEffect>? get effectEntries => throw _privateConstructorUsedError;
  @override
  List<PokeApiFlavorText>? get flavorTextEntries =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiContestEffectCopyWith<_$_PokeApiContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}
