// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_machine_version_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiMachineVersionDetail _$$_PokeApiMachineVersionDetailFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiMachineVersionDetail(
      machine: json['machine'] == null
          ? null
          : PokeApiApiResource.fromJson(
              json['machine'] as Map<String, dynamic>),
      versionGroup: json['version_group'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiMachineVersionDetailToJson(
        _$_PokeApiMachineVersionDetail instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'version_group': instance.versionGroup,
    };
