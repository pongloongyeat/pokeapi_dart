// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiName _$$_PokeApiNameFromJson(Map<String, dynamic> json) =>
    _$_PokeApiName(
      name: json['name'] as String?,
      language: json['language'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiNameToJson(_$_PokeApiName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
    };
