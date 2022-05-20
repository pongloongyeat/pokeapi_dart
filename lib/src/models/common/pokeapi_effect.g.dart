// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiEffect _$$_PokeApiEffectFromJson(Map<String, dynamic> json) =>
    _$_PokeApiEffect(
      description: json['description'] as String?,
      language: json['language'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiEffectToJson(_$_PokeApiEffect instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language,
    };
