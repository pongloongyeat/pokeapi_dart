// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokeapi_machine_version_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeApiMachineVersionDetail _$PokeApiMachineVersionDetailFromJson(
    Map<String, dynamic> json) {
  return _PokeApiMachineVersionDetail.fromJson(json);
}

/// @nodoc
mixin _$PokeApiMachineVersionDetail {
  PokeApiApiResource? get machine => throw _privateConstructorUsedError;
  PokeApiNamedApiResource? get versionGroup =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiMachineVersionDetailCopyWith<PokeApiMachineVersionDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiMachineVersionDetailCopyWith<$Res> {
  factory $PokeApiMachineVersionDetailCopyWith(
          PokeApiMachineVersionDetail value,
          $Res Function(PokeApiMachineVersionDetail) then) =
      _$PokeApiMachineVersionDetailCopyWithImpl<$Res>;
  $Res call(
      {PokeApiApiResource? machine, PokeApiNamedApiResource? versionGroup});

  $PokeApiApiResourceCopyWith<$Res>? get machine;
  $PokeApiNamedApiResourceCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class _$PokeApiMachineVersionDetailCopyWithImpl<$Res>
    implements $PokeApiMachineVersionDetailCopyWith<$Res> {
  _$PokeApiMachineVersionDetailCopyWithImpl(this._value, this._then);

  final PokeApiMachineVersionDetail _value;
  // ignore: unused_field
  final $Res Function(PokeApiMachineVersionDetail) _then;

  @override
  $Res call({
    Object? machine = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as PokeApiApiResource?,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }

  @override
  $PokeApiApiResourceCopyWith<$Res>? get machine {
    if (_value.machine == null) {
      return null;
    }

    return $PokeApiApiResourceCopyWith<$Res>(_value.machine!, (value) {
      return _then(_value.copyWith(machine: value));
    });
  }

  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }

    return $PokeApiNamedApiResourceCopyWith<$Res>(_value.versionGroup!,
        (value) {
      return _then(_value.copyWith(versionGroup: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokeApiMachineVersionDetailCopyWith<$Res>
    implements $PokeApiMachineVersionDetailCopyWith<$Res> {
  factory _$$_PokeApiMachineVersionDetailCopyWith(
          _$_PokeApiMachineVersionDetail value,
          $Res Function(_$_PokeApiMachineVersionDetail) then) =
      __$$_PokeApiMachineVersionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {PokeApiApiResource? machine, PokeApiNamedApiResource? versionGroup});

  @override
  $PokeApiApiResourceCopyWith<$Res>? get machine;
  @override
  $PokeApiNamedApiResourceCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class __$$_PokeApiMachineVersionDetailCopyWithImpl<$Res>
    extends _$PokeApiMachineVersionDetailCopyWithImpl<$Res>
    implements _$$_PokeApiMachineVersionDetailCopyWith<$Res> {
  __$$_PokeApiMachineVersionDetailCopyWithImpl(
      _$_PokeApiMachineVersionDetail _value,
      $Res Function(_$_PokeApiMachineVersionDetail) _then)
      : super(_value, (v) => _then(v as _$_PokeApiMachineVersionDetail));

  @override
  _$_PokeApiMachineVersionDetail get _value =>
      super._value as _$_PokeApiMachineVersionDetail;

  @override
  $Res call({
    Object? machine = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_PokeApiMachineVersionDetail(
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as PokeApiApiResource?,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedApiResource?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PokeApiMachineVersionDetail implements _PokeApiMachineVersionDetail {
  const _$_PokeApiMachineVersionDetail({this.machine, this.versionGroup});

  factory _$_PokeApiMachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PokeApiMachineVersionDetailFromJson(json);

  @override
  final PokeApiApiResource? machine;
  @override
  final PokeApiNamedApiResource? versionGroup;

  @override
  String toString() {
    return 'PokeApiMachineVersionDetail(machine: $machine, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeApiMachineVersionDetail &&
            const DeepCollectionEquality().equals(other.machine, machine) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(machine),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$$_PokeApiMachineVersionDetailCopyWith<_$_PokeApiMachineVersionDetail>
      get copyWith => __$$_PokeApiMachineVersionDetailCopyWithImpl<
          _$_PokeApiMachineVersionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeApiMachineVersionDetailToJson(this);
  }
}

abstract class _PokeApiMachineVersionDetail
    implements PokeApiMachineVersionDetail {
  const factory _PokeApiMachineVersionDetail(
          {final PokeApiApiResource? machine,
          final PokeApiNamedApiResource? versionGroup}) =
      _$_PokeApiMachineVersionDetail;

  factory _PokeApiMachineVersionDetail.fromJson(Map<String, dynamic> json) =
      _$_PokeApiMachineVersionDetail.fromJson;

  @override
  PokeApiApiResource? get machine => throw _privateConstructorUsedError;
  @override
  PokeApiNamedApiResource? get versionGroup =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PokeApiMachineVersionDetailCopyWith<_$_PokeApiMachineVersionDetail>
      get copyWith => throw _privateConstructorUsedError;
}
