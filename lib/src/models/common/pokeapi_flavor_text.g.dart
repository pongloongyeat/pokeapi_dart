// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiFlavorText _$$_PokeApiFlavorTextFromJson(Map<String, dynamic> json) =>
    _$_PokeApiFlavorText(
      flavorText: json['flavor_text'] as String?,
      language: json['language'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['language'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiFlavorTextToJson(
        _$_PokeApiFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language?.toJson(),
      'version': instance.version?.toJson(),
    };
