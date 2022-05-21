// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_berry_flavor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiBerryFlavor _$$_PokeApiBerryFlavorFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiBerryFlavor(
      id: json['id'] as int?,
      name: json['name'] as String?,
      berries: (json['berries'] as List<dynamic>?)
          ?.map(
              (e) => PokeApiFlavorBerryMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      contestType: json['contest_type'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['contest_type'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => PokeApiName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiBerryFlavorToJson(
        _$_PokeApiBerryFlavor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries?.map((e) => e.toJson()).toList(),
      'contest_type': instance.contestType?.toJson(),
      'names': instance.names?.map((e) => e.toJson()).toList(),
    };
