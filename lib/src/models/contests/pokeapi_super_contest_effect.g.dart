// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_super_contest_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiSuperContestEffect _$$_PokeApiSuperContestEffectFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiSuperContestEffect(
      id: json['id'] as int?,
      appeal: json['appeal'] as int?,
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>?)
          ?.map((e) => PokeApiFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) =>
              PokeApiNamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiSuperContestEffectToJson(
        _$_PokeApiSuperContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavor_text_entries':
          instance.flavorTextEntries?.map((e) => e.toJson()).toList(),
      'moves': instance.moves?.map((e) => e.toJson()).toList(),
    };
