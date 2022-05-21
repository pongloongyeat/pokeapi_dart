import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_berry_flavor.freezed.dart';
part 'pokeapi_berry_flavor.g.dart';

@freezed
class PokeApiBerryFlavor with _$PokeApiBerryFlavor {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory PokeApiBerryFlavor({
    int? id,
    String? name,
    List<PokeApiFlavorBerryMap>? berries,
    PokeApiNamedApiResource? contestType,
    List<PokeApiName>? names,
  }) = _PokeApiBerryFlavor;

  factory PokeApiBerryFlavor.fromJson(Map<String, dynamic> json) =>
      _$PokeApiBerryFlavorFromJson(json);
}
