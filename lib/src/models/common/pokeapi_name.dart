import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';

part 'pokeapi_name.freezed.dart';
part 'pokeapi_name.g.dart';

@freezed
class PokeApiName with _$PokeApiName {
  factory PokeApiName({
    String? name,
    PokeApiNamedApiResource? language,
  }) = _PokeApiName;

  factory PokeApiName.fromJson(Map<String, dynamic> json) =>
      _$PokeApiNameFromJson(json);
}
