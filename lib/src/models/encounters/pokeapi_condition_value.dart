import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_condition_value.freezed.dart';
part 'pokeapi_condition_value.g.dart';

@freezed
class PokeapiConditionValue with _$PokeapiConditionValue {
  factory PokeapiConditionValue({
    int? id,
    String? name,
    PokeApiNamedApiResource? condition,
    List<PokeApiName>? names,
  }) = _PokeapiConditionValue;

  factory PokeapiConditionValue.fromJson(Map<String, dynamic> json) =>
      _$PokeapiConditionValueFromJson(json);
}
