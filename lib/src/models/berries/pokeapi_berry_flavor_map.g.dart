// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_berry_flavor_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiBerryFlavorMap _$$_PokeApiBerryFlavorMapFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiBerryFlavorMap(
      potency: json['potency'] as int?,
      flavor: json['flavor'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['flavor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiBerryFlavorMapToJson(
        _$_PokeApiBerryFlavorMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor,
    };
