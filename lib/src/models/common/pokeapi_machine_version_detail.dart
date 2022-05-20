import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart/pokeapi_dart.dart';

part 'pokeapi_machine_version_detail.freezed.dart';
part 'pokeapi_machine_version_detail.g.dart';

@freezed
class PokeApiMachineVersionDetail with _$PokeApiMachineVersionDetail {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokeApiMachineVersionDetail({
    PokeApiApiResource? machine,
    PokeApiNamedApiResource? versionGroup,
  }) = _PokeApiMachineVersionDetail;

  factory PokeApiMachineVersionDetail.fromJson(Map<String, Object?> json) =>
      _$PokeApiMachineVersionDetailFromJson(json);
}
