import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_version_group_flavor_text.freezed.dart';
part 'pokeapi_version_group_flavor_text.g.dart';

@freezed
class PokeApiVersionGroupFlavorText with _$PokeApiVersionGroupFlavorText {
  factory PokeApiVersionGroupFlavorText({
    String? text,
    PokeApiNamedApiResource? language,
    PokeApiNamedApiResource? versionGroup,
  }) = _PokeApiVersionGroupFlavorText;

  factory PokeApiVersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$PokeApiVersionGroupFlavorTextFromJson(json);
}
