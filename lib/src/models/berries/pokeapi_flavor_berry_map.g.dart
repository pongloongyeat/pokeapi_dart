// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_flavor_berry_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiFlavorBerryMap _$$_PokeApiFlavorBerryMapFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiFlavorBerryMap(
      potency: json['potency'] as int?,
      berry: json['berry'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['berry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiFlavorBerryMapToJson(
        _$_PokeApiFlavorBerryMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry,
    };
