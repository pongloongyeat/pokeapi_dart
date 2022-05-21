import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final resultById = await client.encounterConditionValue.getById(1);
  final resultByIdJson = resultById?.toJson();

  final resultByQuery = await client.encounterConditionValue.getByQuery(
    resultById?.name ?? '',
  );
  final resultByQueryJson = resultByQuery?.toJson();

  final resultByPagination =
      await client.encounterConditionValue.getPaginated();
  final resultByPaginationJson = resultByPagination?.toJson();

  group('PokeApiEncounterConditionValueEndpoint:', () {
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
      expect(
          PokeApiEncounterConditionValue.fromJson(resultByIdJson!), resultById);
      expect(PokeApiEncounterConditionValue.fromJson(resultByQueryJson!),
          resultByQuery);
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
        PokeApiEncounterConditionValue.fromJson(resultByIdJson!),
        PokeApiEncounterConditionValue.fromJson(resultByQueryJson!),
      );
    });

    test('paginated result is not empty', () {
      expect(resultByPagination?.results?.isNotEmpty, true);
    });
  });
}
