import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_encounter_condition.freezed.dart';
part 'pokeapi_encounter_condition.g.dart';

@freezed
class PokeApiEncounterCondition with _$PokeApiEncounterCondition {
  factory PokeApiEncounterCondition({
    int? id,
    String? name,
    List<PokeApiName>? names,
    List<PokeApiNamedApiResource>? values,
  }) = _PokeApiEncounterCondition;

  factory PokeApiEncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$PokeApiEncounterConditionFromJson(json);
}
