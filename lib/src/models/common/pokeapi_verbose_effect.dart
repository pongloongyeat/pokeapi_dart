import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_verbose_effect.freezed.dart';
part 'pokeapi_verbose_effect.g.dart';

@freezed
class PokeApiVerboseEffect with _$PokeApiVerboseEffect {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokeApiVerboseEffect({
    String? effect,
    String? shortEffect,
    PokeApiNamedApiResource? langauge,
  }) = _PokeApiVerboseEffect;

  factory PokeApiVerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$PokeApiVerboseEffectFromJson(json);
}
