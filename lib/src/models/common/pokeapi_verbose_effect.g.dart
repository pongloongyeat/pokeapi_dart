// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_verbose_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiVerboseEffect _$$_PokeApiVerboseEffectFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiVerboseEffect(
      effect: json['effect'] as String?,
      shortEffect: json['short_effect'] as String?,
      langauge: json['langauge'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['langauge'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeApiVerboseEffectToJson(
        _$_PokeApiVerboseEffect instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'langauge': instance.langauge?.toJson(),
    };
