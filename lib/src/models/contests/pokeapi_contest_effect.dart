import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_contest_effect.freezed.dart';
part 'pokeapi_contest_effect.g.dart';

@freezed
class PokeApiContestEffect with _$PokeApiContestEffect {
  factory PokeApiContestEffect({
    int? id,
    int? appeal,
    int? jam,
    List<PokeApiEffect>? effectEntries,
    List<PokeApiFlavorText>? flavorTextEntries,
  }) = _PokeApiContestEffect;

  factory PokeApiContestEffect.fromJson(Map<String, dynamic> json) =>
      _$PokeApiContestEffectFromJson(json);
}
