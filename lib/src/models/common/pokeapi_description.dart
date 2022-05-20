import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_description.freezed.dart';
part 'pokeapi_description.g.dart';

@freezed
class PokeApiDescription with _$PokeApiDescription {
  const factory PokeApiDescription({
    String? description,
    PokeApiNamedApiResource? language,
  }) = _PokeApiDescription;

  factory PokeApiDescription.fromJson(Map<String, Object?> json) =>
      _$PokeApiDescriptionFromJson(json);
}
