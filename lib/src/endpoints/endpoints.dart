import 'package:pokeapi_dart_wrapper/constants.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:pokeapi_dart_wrapper/src/client.dart';
import 'package:recase/recase.dart';

part 'base_endpoint.dart';

abstract class BasePokeApiEndpoints {
  BasePokeApiEndpoints({
    required this.berry,
    required this.berryFirmness,
    required this.berryFlavor,
  });

  final Endpoint<PokeApiBerry> berry;
  final Endpoint<PokeApiBerryFirmness> berryFirmness;
  final Endpoint<PokeApiBerryFlavor> berryFlavor;
}

class PokeApiEndpoints extends BasePokeApiEndpoints {
  PokeApiEndpoints(this._client)
      : super(
          berry: Endpoint<PokeApiBerry>(_client),
          berryFirmness: Endpoint<PokeApiBerryFirmness>(_client),
          berryFlavor: Endpoint<PokeApiBerryFlavor>(_client),
        );

  final PokeApiClient _client;
}
