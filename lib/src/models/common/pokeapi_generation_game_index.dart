import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';

part 'pokeapi_generation_game_index.freezed.dart';
part 'pokeapi_generation_game_index.g.dart';

@freezed
class PokeApiGenerationGameIndex with _$PokeApiGenerationGameIndex {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokeApiGenerationGameIndex({
    int? gameIndex,
    PokeApiNamedApiResource? generation,
  }) = _PokeApiGenerationGameIndex;

  factory PokeApiGenerationGameIndex.fromJson(Map<String, Object?> json) =>
      _$PokeApiGenerationGameIndexFromJson(json);
}
