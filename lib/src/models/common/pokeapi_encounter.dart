import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';

part 'pokeapi_encounter.freezed.dart';
part 'pokeapi_encounter.g.dart';

@freezed
class PokeApiEncounter with _$PokeApiEncounter {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokeApiEncounter({
    int? minLevel,
    int? maxLevel,
    PokeApiNamedApiResource? conditionValues,
    int? chance,
    PokeApiNamedApiResource? method,
  }) = _PokeApiEncounter;

  factory PokeApiEncounter.fromJson(Map<String, Object?> json) =>
      _$PokeApiEncounterFromJson(json);
}
