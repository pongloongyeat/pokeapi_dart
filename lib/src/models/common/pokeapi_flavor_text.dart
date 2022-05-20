import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_flavor_text.freezed.dart';
part 'pokeapi_flavor_text.g.dart';

@freezed
class PokeApiFlavorText with _$PokeApiFlavorText {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokeApiFlavorText({
    String? flavorText,
    PokeApiNamedApiResource? language,
    PokeApiNamedApiResource? version,
  }) = _PokeApiFlavorText;

  factory PokeApiFlavorText.fromJson(Map<String, Object?> json) =>
      _$PokeApiFlavorTextFromJson(json);
}
