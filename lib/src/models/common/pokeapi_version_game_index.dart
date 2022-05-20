import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';

part 'pokeapi_version_game_index.freezed.dart';
part 'pokeapi_version_game_index.g.dart';

@freezed
class PokeApiVersionGameIndex with _$PokeApiVersionGameIndex {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokeApiVersionGameIndex({
    int? gameIndex,
    PokeApiNamedApiResource? version,
  }) = _PokeApiVersionGameIndex;

  factory PokeApiVersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$PokeApiVersionGameIndexFromJson(json);
}
