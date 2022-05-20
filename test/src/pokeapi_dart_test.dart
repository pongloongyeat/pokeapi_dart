// ignore_for_file: prefer_const_constructors
import 'package:pokeapi_dart/pokeapi_dart.dart';
import 'package:test/test.dart';

void main() {
  group('PokeApi', () {
    test('can be instantiated', () {
      expect(PokeApi(), isNotNull);
    });
  });
}
