// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_encounter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiEncounter _$$_PokeApiEncounterFromJson(Map<String, dynamic> json) =>
    _$_PokeApiEncounter(
      minLevel: json['min_level'] as int?,
      maxLevel: json['max_level'] as int?,
      conditionValues: json['condition_values'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['condition_values'] as Map<String, dynamic>),
      chance: json['chance'] as int?,
      method: json['method'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiEncounterToJson(_$_PokeApiEncounter instance) =>
    <String, dynamic>{
      'min_level': instance.minLevel,
      'max_level': instance.maxLevel,
      'condition_values': instance.conditionValues,
      'chance': instance.chance,
      'method': instance.method,
    };
