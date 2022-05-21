import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_encounter_method.freezed.dart';
part 'pokeapi_encounter_method.g.dart';

@freezed
class PokeApiEncounterMethod with _$PokeApiEncounterMethod {
  factory PokeApiEncounterMethod({
    int? id,
    String? name,
    int? order,
    List<PokeApiName>? names,
  }) = _PokeApiEncounterMethod;

  factory PokeApiEncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$PokeApiEncounterMethodFromJson(json);
}
