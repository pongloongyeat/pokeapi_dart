import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_berry.freezed.dart';
part 'pokeapi_berry.g.dart';

@freezed
class PokeApiBerry with _$PokeApiBerry {
  factory PokeApiBerry({
    int? id,
    String? name,
    int? growthTime,
    int? maxHarvest,
    int? naturalGiftPower,
    int? size,
    int? smoothness,
    int? soilDryness,
    PokeApiNamedApiResource? firmness,
    List<PokeApiBerryFlavorMap>? flavors,
    PokeApiNamedApiResource? item,
    PokeApiNamedApiResource? naturalGiftType,
  }) = _PokeApiBerry;

  factory PokeApiBerry.fromJson(Map<String, dynamic> json) =>
      _$PokeApiBerryFromJson(json);
}
