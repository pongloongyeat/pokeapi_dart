import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_encounter_condition.freezed.dart';
part 'pokeapi_encounter_condition.g.dart';

@freezed
class PokeapiEncounterCondition with _$PokeapiEncounterCondition {
  factory PokeapiEncounterCondition({
    int? id,
    String? name,
    List<PokeApiName>? names,
    List<PokeApiNamedApiResource>? values,
  }) = _PokeapiEncounterCondition;

  factory PokeapiEncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$PokeapiEncounterConditionFromJson(json);
}
