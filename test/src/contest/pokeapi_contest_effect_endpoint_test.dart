import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final resultById = await client.contestEffect.getById(1);
  final resultByIdJson = resultById?.toJson();

  final resultByPagination = await client.contestEffect.getPaginated();
  final resultByPaginationJson = resultByPagination?.toJson();

  group('PokeApiContestEffectEndpoint:', () {
    test('successfully fetches data', () {
      expect(resultById, isNotNull);
      expect(resultByPagination, isNotNull);
    });

    test('toJson returns non-null Map', () {
      expect(resultByIdJson, isNotNull);
      expect(resultByPaginationJson, isNotNull);
    });

    test('fromJson instantiates class correctly', () {
      expect(PokeApiContestEffect.fromJson(resultByIdJson!), resultById);
      expect(
        PokeApiNamedApiResourceList.fromJson(resultByPaginationJson!),
        resultByPagination,
      );
    });

    test('paginated result is not empty', () {
      expect(resultByPagination?.results?.isNotEmpty, true);
    });
  });
}
