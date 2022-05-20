// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_version_group_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiVersionGroupFlavorText _$$_PokeApiVersionGroupFlavorTextFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiVersionGroupFlavorText(
      text: json['text'] as String?,
      language: json['language'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['language'] as Map<String, dynamic>),
      versionGroup: json['version_group'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiVersionGroupFlavorTextToJson(
        _$_PokeApiVersionGroupFlavorText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language': instance.language,
      'version_group': instance.versionGroup,
    };
