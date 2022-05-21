import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final result = await client.berry.getById(1);
  final resultJson = result?.toJson();

  group('PokeApiBerryEndpoint', () {
    test('successfully fetches data', () {
      expect(result, isNotNull);
    });

    test('toJson returns non-null Map', () {
      expect(resultJson, isNotNull);
    });

    test('fromJson instantiates class correctly', () {
      expect(PokeApiBerry.fromJson(resultJson!), result);
    });
  });
}
