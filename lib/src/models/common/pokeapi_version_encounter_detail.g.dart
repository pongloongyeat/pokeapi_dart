// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_version_encounter_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeapiVersionEncounterDetail _$$_PokeapiVersionEncounterDetailFromJson(
        Map<String, dynamic> json) =>
    _$_PokeapiVersionEncounterDetail(
      version: json['version'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['version'] as Map<String, dynamic>),
      maxChance: json['max_chance'] as int?,
      encounterDetails: (json['encounter_details'] as List<dynamic>?)
          ?.map((e) => PokeApiEncounter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeapiVersionEncounterDetailToJson(
        _$_PokeapiVersionEncounterDetail instance) =>
    <String, dynamic>{
      'version': instance.version,
      'max_chance': instance.maxChance,
      'encounter_details': instance.encounterDetails,
    };
