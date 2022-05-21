// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_named_api_resource_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeApiNamedApiResourceList _$$_PokeApiNamedApiResourceListFromJson(
        Map<String, dynamic> json) =>
    _$_PokeApiNamedApiResourceList(
      count: json['count'] as int?,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) =>
              PokeApiNamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeApiNamedApiResourceListToJson(
        _$_PokeApiNamedApiResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };
