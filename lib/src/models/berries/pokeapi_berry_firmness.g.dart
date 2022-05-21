// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_berry_firmness.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiBerryFirmness _$$_PokeApiBerryFirmnessFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiBerryFirmness(
      id: json['id'] as int?,
      name: json['name'] as String?,
      berries: (json['berries'] as List<dynamic>?)
          ?.map((e) =>
              PokeApiNamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => PokeApiName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiBerryFirmnessToJson(
        _$_PokeApiBerryFirmness instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries?.map((e) => e.toJson()).toList(),
      'names': instance.names?.map((e) => e.toJson()).toList(),
    };
