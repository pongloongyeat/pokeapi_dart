// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_encounter_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiEncounterMethod _$$_PokeApiEncounterMethodFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiEncounterMethod(
      id: json['id'] as int?,
      name: json['name'] as String?,
      order: json['order'] as int?,
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => PokeApiName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiEncounterMethodToJson(
        _$_PokeApiEncounterMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'names': instance.names?.map((e) => e.toJson()).toList(),
    };
