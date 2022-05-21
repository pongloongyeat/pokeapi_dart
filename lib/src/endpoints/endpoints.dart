import 'package:pokeapi_dart_wrapper/constants.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:pokeapi_dart_wrapper/src/client.dart';
import 'package:recase/recase.dart';

part 'base_endpoint.dart';

abstract class BasePokeApiEndpoints {
  BasePokeApiEndpoints({
    required this.berry,
  });

  final Endpoint<PokeApiBerry> berry;
}

class PokeApiEndpoints extends BasePokeApiEndpoints {
  PokeApiEndpoints(this.client)
      : super(
          berry: Endpoint(client),
        );

  final PokeApiClient client;
}
