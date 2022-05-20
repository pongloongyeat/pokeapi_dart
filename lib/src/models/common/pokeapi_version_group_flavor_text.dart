import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';

part 'pokeapi_version_group_flavor_text.freezed.dart';
part 'pokeapi_version_group_flavor_text.g.dart';

@freezed
class PokeApiVersionGroupFlavorText with _$PokeApiVersionGroupFlavorText {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokeApiVersionGroupFlavorText({
    String? text,
    PokeApiNamedApiResource? language,
    PokeApiNamedApiResource? versionGroup,
  }) = _PokeApiVersionGroupFlavorText;

  factory PokeApiVersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$PokeApiVersionGroupFlavorTextFromJson(json);
}
