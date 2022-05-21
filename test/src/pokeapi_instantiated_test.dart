import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() {
  group('PokeApi', () {
    test('can be instantiated', () {
      expect(PokeApi(), isNotNull);
    });
  });
}
