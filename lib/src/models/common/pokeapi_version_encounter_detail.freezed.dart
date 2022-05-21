// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_version_encounter_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeapiVersionEncounterDetail _$PokeapiVersionEncounterDetailFromJson(
    Map<String, dynamic> json) {
  return _PokeapiVersionEncounterDetail.fromJson(json);
}

/// @nodoc
mixin _$PokeapiVersionEncounterDetail {
  PokeApiNamedApiResource? get version => throw _privateConstructorUsedError;
  int? get maxChance => throw _privateConstructorUsedError;
  List<PokeApiEncounter>? get encounterDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeapiVersionEncounterDetailCopyWith<PokeapiVersionEncounterDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeapiVersionEncounterDetailCopyWith<$Res> {
  factory $PokeapiVersionEncounterDetailCopyWith(
          PokeapiVersionEncounterDetail value,
          $Res Function(PokeapiVersionEncounterDetail) then) =
      _$PokeapiVersionEncounterDetailCopyWithImpl<$Res>;
  $Res call(
      {PokeApiNamedApiResource? version,
      int? maxChance,
      List<PokeApiEncounter>? encounterDetails});

  $PokeApiNamedApiResourceCopyWith<$Res>? get version;
}

/// @nodoc
class _$PokeapiVersionEncounterDetailCopyWithImpl<$Res>
    implements $PokeapiVersionEncounterDetailCopyWith<$Res> {
  _$PokeapiVersionEncounterDetailCopyWithImpl(this._value, this._then);

  final PokeapiVersionEncounterDetail _value;
  // ignore: unused_field
  final $Res Function(PokeapiVersionEncounterDetail) _then;

  @override
  $Res call({
    Object? version = freezed,
    Object? maxChance = freezed,
    Object? encounterDetails = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      maxChance: maxChance == freezed
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int?,
      encounterDetails: encounterDetails == freezed
          ? _value.encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<PokeApiEncounter>?,
    ));
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeapiVersionEncounterDetailCopyWith<$Res>
    implements $PokeapiVersionEncounterDetailCopyWith<$Res> {
  factory _$$_PokeapiVersionEncounterDetailCopyWith(
          _$_PokeapiVersionEncounterDetail value,
          $Res Function(_$_PokeapiVersionEncounterDetail) then) =
      __$$_PokeapiVersionEncounterDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PokeApiNamedApiResource? version,
      int? maxChance,
      List<PokeApiEncounter>? encounterDetails});

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_PokeapiVersionEncounterDetailCopyWithImpl<$Res>
    extends _$PokeapiVersionEncounterDetailCopyWithImpl<$Res>
    implements _$$_PokeapiVersionEncounterDetailCopyWith<$Res> {
  __$$_PokeapiVersionEncounterDetailCopyWithImpl(
      _$_PokeapiVersionEncounterDetail _value,
      $Res Function(_$_PokeapiVersionEncounterDetail) _then)
      : super(_value, (v) => _then(v as _$_PokeapiVersionEncounterDetail));

  @override
  _$_PokeapiVersionEncounterDetail get _value =>
      super._value as _$_PokeapiVersionEncounterDetail;

  @override
  $Res call({
    Object? version = freezed,
    Object? maxChance = freezed,
    Object? encounterDetails = freezed,
  }) {
    return _then(_$_PokeapiVersionEncounterDetail(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
      maxChance: maxChance == freezed
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int?,
      encounterDetails: encounterDetails == freezed
          ? _value._encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<PokeApiEncounter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeapiVersionEncounterDetail
    implements _PokeapiVersionEncounterDetail {
  _$_PokeapiVersionEncounterDetail(
      {this.version,
      this.maxChance,
      final List<PokeApiEncounter>? encounterDetails})
      : _encounterDetails = encounterDetails;

  factory _$_PokeapiVersionEncounterDetail.fromJson(
          Map<String, dynamic> json) =>
      _$$_PokeapiVersionEncounterDetailFromJson(json);

  @override
  final PokeApiNamedApiResource? version;
  @override
  final int? maxChance;
  final List<PokeApiEncounter>? _encounterDetails;
  @override
  List<PokeApiEncounter>? get encounterDetails {
    final value = _encounterDetails;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokeapiVersionEncounterDetail(version: $version, maxChance: $maxChance, encounterDetails: $encounterDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeapiVersionEncounterDetail &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.maxChance, maxChance) &&
            const DeepCollectionEquality()
                .equals(other._encounterDetails, _encounterDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(maxChance),
      const DeepCollectionEquality().hash(_encounterDetails));

  @JsonKey(ignore: true)
  @override
  _$$_PokeapiVersionEncounterDetailCopyWith<_$_PokeapiVersionEncounterDetail>
      get copyWith => __$$_PokeapiVersionEncounterDetailCopyWithImpl<
          _$_PokeapiVersionEncounterDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeapiVersionEncounterDetailToJson(this);
  }
}

abstract class _PokeapiVersionEncounterDetail
    implements PokeapiVersionEncounterDetail {
  factory _PokeapiVersionEncounterDetail(
          {final PokeApiNamedApiResource? version,
          final int? maxChance,
          final List<PokeApiEncounter>? encounterDetails}) =
      _$_PokeapiVersionEncounterDetail;

  factory _PokeapiVersionEncounterDetail.fromJson(Map<String, dynamic> json) =
      _$_PokeapiVersionEncounterDetail.fromJson;

  @override
  PokeApiNamedApiResource? get version => throw _privateConstructorUsedError;
  @override
  int? get maxChance => throw _privateConstructorUsedError;
  @override
  List<PokeApiEncounter>? get encounterDetails =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeapiVersionEncounterDetailCopyWith<_$_PokeapiVersionEncounterDetail>
      get copyWith => throw _privateConstructorUsedError;
}
