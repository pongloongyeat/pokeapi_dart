import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';

part 'pokeapi_effect.freezed.dart';
part 'pokeapi_effect.g.dart';

@freezed
class PokeApiEffect with _$PokeApiEffect {
  const factory PokeApiEffect({
    String? description,
    PokeApiNamedApiResource? language,
  }) = _PokeApiEffect;

  factory PokeApiEffect.fromJson(Map<String, Object?> json) =>
      _$PokeApiEffectFromJson(json);
}
