import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'mapping_manager.dart';

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

  final Dio _dio;
  static final _MappingManager _mappingManager = _MappingManager();

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
