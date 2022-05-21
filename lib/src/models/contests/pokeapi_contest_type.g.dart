// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_contest_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiContestType _$$_PokeApiContestTypeFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiContestType(
      id: json['id'] as int?,
      name: json['name'] as String?,
      berryFlavor: json['berry_flavor'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['berry_flavor'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => PokeApiContestName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiContestTypeToJson(
        _$_PokeApiContestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berry_flavor': instance.berryFlavor?.toJson(),
      'names': instance.names?.map((e) => e.toJson()).toList(),
    };
