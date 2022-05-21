import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final resultById = await client.berry.getById(1);
  final resultByIdJson = resultById?.toJson();

  final resultByName = await client.berry.getByQuery(resultById?.name ?? '');
  final resultByNameJson = resultByName?.toJson();

  group('PokeApiBerryEndpoint', () {
    test('successfully fetches data', () {
      expect(resultById, isNotNull);
      expect(resultByName, isNotNull);
    });

    test('toJson returns non-null Map', () {
      expect(resultByIdJson, isNotNull);
      expect(resultByNameJson, isNotNull);
    });

    test('fromJson instantiates class correctly', () {
      expect(PokeApiBerry.fromJson(resultByIdJson!), resultById);
      expect(PokeApiBerry.fromJson(resultByNameJson!), resultById);
    });

    test('fromJson instantiates the same class by ID and by name', () {
      expect(
        PokeApiBerry.fromJson(resultByIdJson!),
        PokeApiBerry.fromJson(resultByNameJson!),
      );
    });
  });
}
