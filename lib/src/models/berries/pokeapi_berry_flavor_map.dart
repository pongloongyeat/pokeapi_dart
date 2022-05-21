import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_berry_flavor_map.freezed.dart';
part 'pokeapi_berry_flavor_map.g.dart';

@freezed
class PokeApiBerryFlavorMap with _$PokeApiBerryFlavorMap {
  factory PokeApiBerryFlavorMap({
    int? potency,
    PokeApiNamedApiResource? flavor,
  }) = _PokeApiBerryFlavorMap;

  factory PokeApiBerryFlavorMap.fromJson(Map<String, dynamic> json) =>
      _$PokeApiBerryFlavorMapFromJson(json);
}
