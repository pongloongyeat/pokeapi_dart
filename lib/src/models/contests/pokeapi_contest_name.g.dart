// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_contest_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiContestName _$$_PokeApiContestNameFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiContestName(
      name: json['name'] as String?,
      color: json['color'] as String?,
      language: json['language'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiContestNameToJson(
        _$_PokeApiContestName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language?.toJson(),
    };
