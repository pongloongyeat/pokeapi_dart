import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final resultById = await client.berryFirmness.getById(1);
  final resultByIdJson = resultById?.toJson();

  final resultByQuery = await client.berryFirmness.getByQuery(
    resultById?.name ?? '',
  );
  final resultByQueryJson = resultByQuery?.toJson();

  final resultByPagination = await client.berryFirmness.getPaginated();
  final resultByPaginationJson = resultByPagination?.toJson();

  group('PokeApiBerryFirmnessEndpoint:', () {
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
      expect(PokeApiBerryFirmness.fromJson(resultByIdJson!), resultById);
      expect(PokeApiBerryFirmness.fromJson(resultByQueryJson!), resultByQuery);
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
        PokeApiBerryFirmness.fromJson(resultByIdJson!),
        PokeApiBerryFirmness.fromJson(resultByQueryJson!),
      );
    });
  });
}
