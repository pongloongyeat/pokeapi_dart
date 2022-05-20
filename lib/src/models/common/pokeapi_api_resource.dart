import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokeapi_api_resource.freezed.dart';
part 'pokeapi_api_resource.g.dart';

@freezed
class PokeApiApiResource with _$PokeApiApiResource {
  const factory PokeApiApiResource({
    String? url,
  }) = _PokeApiApiResource;

  factory PokeApiApiResource.fromJson(Map<String, Object?> json) =>
      _$PokeApiApiResourceFromJson(json);
}
