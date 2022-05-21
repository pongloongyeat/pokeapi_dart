// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_contest_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiContestEffect _$$_PokeApiContestEffectFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiContestEffect(
      id: json['id'] as int?,
      appeal: json['appeal'] as int?,
      jam: json['jam'] as int?,
      effectEntries: (json['effect_entries'] as List<dynamic>?)
          ?.map((e) => PokeApiEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>?)
          ?.map((e) => PokeApiFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiContestEffectToJson(
        _$_PokeApiContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effect_entries': instance.effectEntries?.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e.toJson()).toList(),
    };
