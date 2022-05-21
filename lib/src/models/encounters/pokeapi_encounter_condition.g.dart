// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_encounter_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiEncounterCondition _$$_PokeApiEncounterConditionFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiEncounterCondition(
      id: json['id'] as int?,
      name: json['name'] as String?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => PokeApiName.fromJson(e as Map<String, dynamic>))
          .toList(),
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              PokeApiNamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiEncounterConditionToJson(
        _$_PokeApiEncounterCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names?.map((e) => e.toJson()).toList(),
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };
