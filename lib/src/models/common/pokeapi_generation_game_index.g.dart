// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_generation_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiGenerationGameIndex _$$_PokeApiGenerationGameIndexFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiGenerationGameIndex(
      gameIndex: json['game_index'] as int?,
      generation: json['generation'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['generation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiGenerationGameIndexToJson(
        _$_PokeApiGenerationGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation,
    };
