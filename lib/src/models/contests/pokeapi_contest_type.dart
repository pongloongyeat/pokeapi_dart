import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_contest_type.freezed.dart';
part 'pokeapi_contest_type.g.dart';

@freezed
class PokeApiContestType with _$PokeApiContestType {
  factory PokeApiContestType({
    int? id,
    String? name,
    PokeApiNamedApiResource? berryFlavor,
    List<PokeApiContestName>? names,
  }) = _PokeApiContestType;

  factory PokeApiContestType.fromJson(Map<String, dynamic> json) =>
      _$PokeApiContestTypeFromJson(json);
}
