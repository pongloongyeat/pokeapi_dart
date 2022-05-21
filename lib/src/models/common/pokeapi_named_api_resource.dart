import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokeapi_named_api_resource.freezed.dart';
part 'pokeapi_named_api_resource.g.dart';

@freezed
class PokeApiNamedApiResource with _$PokeApiNamedApiResource {
  const factory PokeApiNamedApiResource({
    String? name,
    String? url,
  }) = _PokeApiNamedApiResource;

  factory PokeApiNamedApiResource.fromJson(Map<String, dynamic> json) =>
      _$PokeApiNamedApiResourceFromJson(json);
}
