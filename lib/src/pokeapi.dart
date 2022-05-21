import 'package:dio/dio.dart';
import 'package:pokeapi_dart_wrapper/src/client.dart';
import 'package:pokeapi_dart_wrapper/src/endpoints/endpoints.dart';

/// The PokeApi client.
///
/// TODO: Add some example usages
class PokeApi extends PokeApiEndpoints {
  /// Returns a PokeApi class with the default
  /// Dio client.
  factory PokeApi() {
    return PokeApi._(PokeApiClient());
  }

  /// Returns a PokeApi class with interceptors
  /// added to the Dio client.
  factory PokeApi.withInterceptors(List<Interceptor> interceptors) {
    final dio = Dio()..interceptors.addAll(interceptors);
    return PokeApi._(PokeApiClient.withDio(dio));
  }

  /// Returns a PokeApi class with a single interceptor
  /// added to the Dio client.
  factory PokeApi.withInterceptor(Interceptor interceptor) {
    return PokeApi.withInterceptors([interceptor]);
  }

  /// Returns a PokeApi class with a specified Dio
  /// client.
  factory PokeApi.withDio(Dio dio) {
    return PokeApi._(PokeApiClient.withDio(dio));
  }

  PokeApi._(super.client);
}
