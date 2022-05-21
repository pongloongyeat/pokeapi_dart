import 'package:dio/dio.dart';

/// The PokeApi client.
///
/// TODO: Add some example usages
class PokeApi {
  /// Returns a PokeApi class with the default
  /// Dio client.
  factory PokeApi() {
    return PokeApi._(Dio());
  }

  /// Returns a PokeApi class with interceptors
  /// added to the Dio client.
  factory PokeApi.withInterceptors(List<Interceptor> interceptors) {
    final dio = Dio()..interceptors.addAll(interceptors);
    return PokeApi._(dio);
  }

  /// Returns a PokeApi class with a single interceptor
  /// added to the Dio client.
  factory PokeApi.withInterceptor(Interceptor interceptor) {
    return PokeApi.withInterceptors([interceptor]);
  }

  /// Returns a PokeApi class with a specified Dio
  /// client.
  factory PokeApi.withDio(Dio dio) {
    return PokeApi._(dio);
  }

  PokeApi._(this._dio);

  /// The Dio client. This is responsible for making
  /// API calls to PokéAPI.
  final Dio _dio;
}
