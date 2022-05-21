part of 'client.dart';

/// A MappingManager to construct classes (primarily
/// for its fromJson factory).
class _MappingManager {
  final _mapping = <Type, _Mapper>{
    PokeApiNamedApiResourceList: _Mapper<PokeApiNamedApiResourceList>(
      fromJson: PokeApiNamedApiResourceList.fromJson,
    ),
    PokeApiBerry: _Mapper<PokeApiBerry>(
      fromJson: PokeApiBerry.fromJson,
    ),
    PokeApiBerryFirmness: _Mapper<PokeApiBerryFirmness>(
      fromJson: PokeApiBerryFirmness.fromJson,
    ),
    PokeApiBerryFlavor: _Mapper<PokeApiBerryFlavor>(
      fromJson: PokeApiBerryFlavor.fromJson,
    ),
    PokeApiContestType: _Mapper<PokeApiContestType>(
      fromJson: PokeApiContestType.fromJson,
    ),
    PokeApiContestEffect: _Mapper<PokeApiContestEffect>(
      fromJson: PokeApiContestEffect.fromJson,
    ),
    PokeApiSuperContestEffect: _Mapper<PokeApiSuperContestEffect>(
      fromJson: PokeApiSuperContestEffect.fromJson,
    ),
    PokeApiEncounterMethod: _Mapper<PokeApiEncounterMethod>(
      fromJson: PokeApiEncounterMethod.fromJson,
    ),
    PokeApiEncounterCondition: _Mapper<PokeApiEncounterCondition>(
      fromJson: PokeApiEncounterCondition.fromJson,
    ),
    PokeApiEncounterConditionValue: _Mapper<PokeApiEncounterConditionValue>(
      fromJson: PokeApiEncounterConditionValue.fromJson,
    ),
  };

  T? mapToObject<T>(Map<String, dynamic> json) {
    if (!_mapping.containsKey(T)) {
      return null;
    }

    final mapper = _mapping[T] as _Mapper<T>?;

    if (mapper == null) {
      return null;
    }

    return mapper.fromJson(json);
  }
}

class _Mapper<T> {
  _Mapper({
    required this.fromJson,
    // required this.toJson,
  });

  final T Function(Map<String, dynamic> json) fromJson;
  // final Map<String, dynamic> Function() toJson;
}
