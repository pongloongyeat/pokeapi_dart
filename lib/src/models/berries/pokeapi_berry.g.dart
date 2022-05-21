// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_berry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiBerry _$$_PokeApiBerryFromJson(Map<String, dynamic> json) =>
    _$_PokeApiBerry(
      id: json['id'] as int?,
      name: json['name'] as String?,
      growthTime: json['growth_time'] as int?,
      maxHarvest: json['max_harvest'] as int?,
      naturalGiftPower: json['natural_gift_power'] as int?,
      size: json['size'] as int?,
      smoothness: json['smoothness'] as int?,
      soilDryness: json['soil_dryness'] as int?,
      firmness: json['firmness'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['firmness'] as Map<String, dynamic>),
      flavors: (json['flavors'] as List<dynamic>?)
          ?.map(
              (e) => PokeApiBerryFlavorMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: json['item'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['item'] as Map<String, dynamic>),
      naturalGiftType: json['natural_gift_type'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['natural_gift_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiBerryToJson(_$_PokeApiBerry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'growth_time': instance.growthTime,
      'max_harvest': instance.maxHarvest,
      'natural_gift_power': instance.naturalGiftPower,
      'size': instance.size,
      'smoothness': instance.smoothness,
      'soil_dryness': instance.soilDryness,
      'firmness': instance.firmness,
      'flavors': instance.flavors,
      'item': instance.item,
      'natural_gift_type': instance.naturalGiftType,
    };
