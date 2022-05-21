import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:test/test.dart';

void main() async {
  final client = PokeApi();
  final resultById = await client.superContestEffect.getById(1);
  final resultByIdJson = resultById?.toJson();

  final resultByPagination = await client.superContestEffect.getPaginated();
  final resultByPaginationJson = resultByPagination?.toJson();

  group('PokeApiSuperContestEffectEndpoint:', () {
    test('successfully fetches data', () {
      expect(resultById, isNotNull);
      expect(resultByPagination, isNotNull);
    });

    test('toJson returns non-null Map', () {
      expect(resultByIdJson, isNotNull);
      expect(resultByPaginationJson, isNotNull);
    });

    test('fromJson instantiates class correctly', () {
      expect(PokeApiSuperContestEffect.fromJson(resultByIdJson!), resultById);
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
