part of 'endpoints.dart';

class Endpoint<T> extends BaseEndpointGetter<T> implements BaseEndpoint<T> {
  Endpoint(this._client);

  final PokeApiClient _client;

  @override
  Future<T?> getById(int id) {
    return _client.get('${ApiDefaults.baseUrl}/$endpoint/$id');
  }

  @override
  Future<T?> getByQuery(String query) {
    return _client.get('${ApiDefaults.baseUrl}/$endpoint/$query');
  }

  @override
  Future<PokeApiNamedApiResourceList?> getPaginated({
    int limit = ApiDefaults.defaultLimit,
    int offset = ApiDefaults.defaultSkip,
  }) {
    return _client.get('${ApiDefaults.baseUrl}/$endpoint');
  }
}

abstract class BaseEndpoint<T> {
  Future<T?> getById(int id);
  Future<T?> getByQuery(String name);
  Future<PokeApiNamedApiResourceList?> getPaginated({
    int limit = ApiDefaults.defaultLimit,
    int offset = ApiDefaults.defaultSkip,
  });
}

abstract class BaseEndpointGetter<T> {
  String get endpoint =>
      ReCase(T.toString().replaceAll('PokeApi', '')).paramCase;
}
