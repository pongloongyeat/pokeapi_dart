import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_machine_version_detail.freezed.dart';
part 'pokeapi_machine_version_detail.g.dart';

@freezed
class PokeApiMachineVersionDetail with _$PokeApiMachineVersionDetail {
  const factory PokeApiMachineVersionDetail({
    PokeApiApiResource? machine,
    PokeApiNamedApiResource? versionGroup,
  }) = _PokeApiMachineVersionDetail;

  factory PokeApiMachineVersionDetail.fromJson(Map<String, Object?> json) =>
      _$PokeApiMachineVersionDetailFromJson(json);
}
