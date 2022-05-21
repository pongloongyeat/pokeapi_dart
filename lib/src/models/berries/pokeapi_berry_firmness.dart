import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_berry_firmness.freezed.dart';
part 'pokeapi_berry_firmness.g.dart';

@freezed
class PokeApiBerryFirmness with _$PokeApiBerryFirmness {
  factory PokeApiBerryFirmness({
    int? id,
    String? name,
    List<PokeApiNamedApiResource>? berries,
    List<PokeApiName>? names,
  }) = _PokeApiBerryFirmness;

  factory PokeApiBerryFirmness.fromJson(Map<String, dynamic> json) =>
      _$PokeApiBerryFirmnessFromJson(json);
}
