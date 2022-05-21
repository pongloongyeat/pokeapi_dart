import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_super_contest_effect.freezed.dart';
part 'pokeapi_super_contest_effect.g.dart';

@freezed
class PokeApiSuperContestEffect with _$PokeApiSuperContestEffect {
  factory PokeApiSuperContestEffect({
    int? id,
    int? appeal,
    List<PokeApiFlavorText>? flavorTextEntries,
    List<PokeApiNamedApiResource>? moves,
  }) = _PokeApiSuperContestEffect;

  factory PokeApiSuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$PokeApiSuperContestEffectFromJson(json);
}
