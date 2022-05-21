import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_contest_name.freezed.dart';
part 'pokeapi_contest_name.g.dart';

@freezed
class PokeApiContestName with _$PokeApiContestName {
  factory PokeApiContestName({
    String? name,
    String? color,
    PokeApiNamedApiResource? language,
  }) = _PokeApiContestName;

  factory PokeApiContestName.fromJson(Map<String, dynamic> json) =>
      _$PokeApiContestNameFromJson(json);
}
