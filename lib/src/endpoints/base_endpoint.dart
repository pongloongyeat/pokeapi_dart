part of 'endpoints.dart';

class Endpoint<T> extends BaseEndpointGetter<T> implements BaseEndpoint<T> {
  Endpoint(this._client);

  final PokeApiClient _client;

  @override
  Future<T?> getById(int id) {
    return _client.get('${ApiDefaults.baseUrl}/$endpoint/$id');
  }

  @override
  Future<T?> getByQuery(String name) {
    return _client.get('${ApiDefaults.baseUrl}/$endpoint/$name');
  }

  @override
  Future<PokeApiNamedApiResourceList?> getPaginated({
    required int limit,
    required int offset,
  }) {
    return _client.get('${ApiDefaults.baseUrl}/$endpoint');
  }
}

abstract class BaseEndpoint<T> {
  Future<T?> getById(int id);
  Future<T?> getByQuery(String name);
  Future<PokeApiNamedApiResourceList?> getPaginated({
    required int limit,
    required int offset,
  });
}

abstract class BaseEndpointGetter<T> {
  String get endpoint =>
      ReCase(T.toString().replaceAll('PokeApi', '')).paramCase;
}
