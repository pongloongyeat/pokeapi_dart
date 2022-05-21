import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final resultById = await client.encounterMethod.getById(1);
  final resultByIdJson = resultById?.toJson();

  final resultByQuery =
      await client.encounterMethod.getByQuery(resultById?.name ?? '');
  final resultByQueryJson = resultByQuery?.toJson();

  final resultByPagination = await client.encounterMethod.getPaginated();
  final resultByPaginationJson = resultByPagination?.toJson();

  group('PokeApiEncounterMethodEndpoint:', () {
    test('successfully fetches data', () {
      expect(resultById, isNotNull);
      expect(resultByQuery, isNotNull);
      expect(resultByPagination, isNotNull);
    });

    test('toJson returns non-null Map', () {
      expect(resultByIdJson, isNotNull);
      expect(resultByQueryJson, isNotNull);
      expect(resultByPaginationJson, isNotNull);
    });

    test('fromJson instantiates class correctly', () {
      expect(PokeApiEncounterMethod.fromJson(resultByIdJson!), resultById);
      expect(
          PokeApiEncounterMethod.fromJson(resultByQueryJson!), resultByQuery);
      expect(
        PokeApiNamedApiResourceList.fromJson(resultByPaginationJson!),
        resultByPagination,
      );
    });

    test('fetched classes are the same by ID and by query', () {
      expect(resultById, resultByQuery);
    });

    test('fromJson instantiates the same class by ID and by query', () {
      expect(
        PokeApiEncounterMethod.fromJson(resultByIdJson!),
        PokeApiEncounterMethod.fromJson(resultByQueryJson!),
      );
    });

    test('paginated result is not empty', () {
      expect(resultByPagination?.results?.isNotEmpty, true);
    });
  });
}
