import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_flavor_berry_map.freezed.dart';
part 'pokeapi_flavor_berry_map.g.dart';

@freezed
class PokeApiFlavorBerryMap with _$PokeApiFlavorBerryMap {
  factory PokeApiFlavorBerryMap({
    int? potency,
    PokeApiNamedApiResource? berry,
  }) = _PokeApiFlavorBerryMap;

  factory PokeApiFlavorBerryMap.fromJson(Map<String, dynamic> json) =>
      _$PokeApiFlavorBerryMapFromJson(json);
}
