// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_super_contest_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiSuperContestEffect _$PokeApiSuperContestEffectFromJson(
    Map<String, dynamic> json) {
  return _PokeApiSuperContestEffect.fromJson(json);
}

/// @nodoc
mixin _$PokeApiSuperContestEffect {
  int? get id => throw _privateConstructorUsedError;
  int? get appeal => throw _privateConstructorUsedError;
  List<PokeApiFlavorText>? get flavorTextEntries =>
      throw _privateConstructorUsedError;
  List<PokeApiNamedApiResource>? get moves =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiSuperContestEffectCopyWith<PokeApiSuperContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiSuperContestEffectCopyWith<$Res> {
  factory $PokeApiSuperContestEffectCopyWith(PokeApiSuperContestEffect value,
          $Res Function(PokeApiSuperContestEffect) then) =
      _$PokeApiSuperContestEffectCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      int? appeal,
      List<PokeApiFlavorText>? flavorTextEntries,
      List<PokeApiNamedApiResource>? moves});
}

/// @nodoc
class _$PokeApiSuperContestEffectCopyWithImpl<$Res>
    implements $PokeApiSuperContestEffectCopyWith<$Res> {
  _$PokeApiSuperContestEffectCopyWithImpl(this._value, this._then);

  final PokeApiSuperContestEffect _value;
  // ignore: unused_field
  final $Res Function(PokeApiSuperContestEffect) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? flavorTextEntries = freezed,
    Object? moves = freezed,
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
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiFlavorText>?,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedApiResource>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokeApiSuperContestEffectCopyWith<$Res>
    implements $PokeApiSuperContestEffectCopyWith<$Res> {
  factory _$$_PokeApiSuperContestEffectCopyWith(
          _$_PokeApiSuperContestEffect value,
          $Res Function(_$_PokeApiSuperContestEffect) then) =
      __$$_PokeApiSuperContestEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      int? appeal,
      List<PokeApiFlavorText>? flavorTextEntries,
      List<PokeApiNamedApiResource>? moves});
}

/// @nodoc
class __$$_PokeApiSuperContestEffectCopyWithImpl<$Res>
    extends _$PokeApiSuperContestEffectCopyWithImpl<$Res>
    implements _$$_PokeApiSuperContestEffectCopyWith<$Res> {
  __$$_PokeApiSuperContestEffectCopyWithImpl(
      _$_PokeApiSuperContestEffect _value,
      $Res Function(_$_PokeApiSuperContestEffect) _then)
      : super(_value, (v) => _then(v as _$_PokeApiSuperContestEffect));

  @override
  _$_PokeApiSuperContestEffect get _value =>
      super._value as _$_PokeApiSuperContestEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? flavorTextEntries = freezed,
    Object? moves = freezed,
  }) {
    return _then(_$_PokeApiSuperContestEffect(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      appeal: appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int?,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<PokeApiFlavorText>?,
      moves: moves == freezed
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedApiResource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeApiSuperContestEffect implements _PokeApiSuperContestEffect {
  _$_PokeApiSuperContestEffect(
      {this.id,
      this.appeal,
      final List<PokeApiFlavorText>? flavorTextEntries,
      final List<PokeApiNamedApiResource>? moves})
      : _flavorTextEntries = flavorTextEntries,
        _moves = moves;

  factory _$_PokeApiSuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiSuperContestEffectFromJson(json);

  @override
  final int? id;
  @override
  final int? appeal;
  final List<PokeApiFlavorText>? _flavorTextEntries;
  @override
  List<PokeApiFlavorText>? get flavorTextEntries {
    final value = _flavorTextEntries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PokeApiNamedApiResource>? _moves;
  @override
  List<PokeApiNamedApiResource>? get moves {
    final value = _moves;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokeApiSuperContestEffect(id: $id, appeal: $appeal, flavorTextEntries: $flavorTextEntries, moves: $moves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiSuperContestEffect &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.appeal, appeal) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality().equals(other._moves, _moves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(appeal),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_moves));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiSuperContestEffectCopyWith<_$_PokeApiSuperContestEffect>
      get copyWith => __$$_PokeApiSuperContestEffectCopyWithImpl<
          _$_PokeApiSuperContestEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiSuperContestEffectToJson(this);
  }
}

abstract class _PokeApiSuperContestEffect implements PokeApiSuperContestEffect {
  factory _PokeApiSuperContestEffect(
          {final int? id,
          final int? appeal,
          final List<PokeApiFlavorText>? flavorTextEntries,
          final List<PokeApiNamedApiResource>? moves}) =
      _$_PokeApiSuperContestEffect;

  factory _PokeApiSuperContestEffect.fromJson(Map<String, dynamic> json) =
      _$_PokeApiSuperContestEffect.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  int? get appeal => throw _privateConstructorUsedError;
  @override
  List<PokeApiFlavorText>? get flavorTextEntries =>
      throw _privateConstructorUsedError;
  @override
  List<PokeApiNamedApiResource>? get moves =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiSuperContestEffectCopyWith<_$_PokeApiSuperContestEffect>
      get copyWith => throw _privateConstructorUsedError;
}
