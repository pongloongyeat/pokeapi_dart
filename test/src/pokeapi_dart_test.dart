// ignore_for_file: prefer_const_constructors
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() {
  group('PokeApiWrapper', () {
    test('can be instantiated', () {
      expect(PokeApi(), isNotNull);
    });
  });
}
