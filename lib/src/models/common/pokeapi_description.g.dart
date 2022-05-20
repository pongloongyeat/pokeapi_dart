// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiDescription _$$_PokeApiDescriptionFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiDescription(
      description: json['description'] as String?,
      language: json['language'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiDescriptionToJson(
        _$_PokeApiDescription instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language,
    };
