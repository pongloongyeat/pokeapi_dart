import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_named_api_resource_list.freezed.dart';
part 'pokeapi_named_api_resource_list.g.dart';

@freezed
class PokeApiNamedApiResourceList with _$PokeApiNamedApiResourceList {
  factory PokeApiNamedApiResourceList({
    int? count,
    String? next,
    String? previous,
    List<PokeApiNamedApiResource>? results,
  }) = _PokeApiNamedApiResourceList;

  factory PokeApiNamedApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$PokeApiNamedApiResourceListFromJson(json);
}
