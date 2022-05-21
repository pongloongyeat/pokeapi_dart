import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'mapping_manager.dart';

/// The PokeApiClient class.
class PokeApiClient {
  /// Returns a PokeApiClient class with the default
  /// Dio client.
  factory PokeApiClient() {
    return PokeApiClient._(Dio());
  }

  /// Returns a PokeApiClient class with interceptors
  /// added to the Dio client.
  factory PokeApiClient.withInterceptors(List<Interceptor> interceptors) {
    final dio = Dio()..interceptors.addAll(interceptors);
    return PokeApiClient._(dio);
  }

  /// Returns a PokeApiClient class with a single interceptor
  /// added to the Dio client.
  factory PokeApiClient.withInterceptor(Interceptor interceptor) {
    return PokeApiClient.withInterceptors([interceptor]);
  }

  /// Returns a PokeApiClient class with a specified Dio
  /// client.
  factory PokeApiClient.withDio(Dio dio) {
    return PokeApiClient._(dio);
  }

  PokeApiClient._(this._dio);

  final Dio _dio;
  static final _MappingManager _mappingManager = _MappingManager();

  /// Sends a GET request to the specified URL
  /// and maps the returned JSON to type T.
  Future<T?> get<T>(String url) async {
    try {
      final response = await _dio.getUri<String>(Uri.parse(url));

      if (response.statusCode == 200 && response.data != null) {
        final json = jsonDecode(response.data!) as Map<String, dynamic>;
        return _mappingManager.mapToObject<T>(json);
      }
    } catch (e) {
      return null;
    }

    return null;
  }
}
