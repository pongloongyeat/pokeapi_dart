import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_encounter_condition_value.freezed.dart';
part 'pokeapi_encounter_condition_value.g.dart';

@freezed
class PokeApiEncounterConditionValue with _$PokeApiEncounterConditionValue {
  factory PokeApiEncounterConditionValue({
    int? id,
    String? name,
    PokeApiNamedApiResource? condition,
    List<PokeApiName>? names,
  }) = _PokeApiEncounterConditionValue;

  factory PokeApiEncounterConditionValue.fromJson(Map<String, dynamic> json) =>
      _$PokeApiEncounterConditionValueFromJson(json);
}
