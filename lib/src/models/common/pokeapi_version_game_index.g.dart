// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_version_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiVersionGameIndex _$$_PokeApiVersionGameIndexFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiVersionGameIndex(
      gameIndex: json['game_index'] as int?,
      version: json['version'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiVersionGameIndexToJson(
        _$_PokeApiVersionGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version?.toJson(),
    };
