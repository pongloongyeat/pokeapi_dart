import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final resultById = await client.berryFlavor.getById(1);
  final resultByIdJson = resultById?.toJson();

  final resultByQuery = await client.berryFlavor.getByQuery(
    resultById?.name ?? '',
  );
  final resultByQueryJson = resultByQuery?.toJson();

  final resultByPagination = await client.berryFlavor.getPaginated();
  final resultByPaginationJson = resultByPagination?.toJson();

  group('PokeApiBerryFlavorEndpoint:', () {
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
      expect(PokeApiBerryFlavor.fromJson(resultByIdJson!), resultById);
      expect(PokeApiBerryFlavor.fromJson(resultByQueryJson!), resultByQuery);
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
        PokeApiBerryFlavor.fromJson(resultByIdJson!),
        PokeApiBerryFlavor.fromJson(resultByQueryJson!),
      );
    });
  });
}
