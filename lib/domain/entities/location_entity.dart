import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/domain/entities/named_api_resource_entity.dart';

part 'location_entity.freezed.dart';
part 'location_entity.g.dart';

@freezed
sealed class LocationEntity with _$LocationEntity {
  const factory LocationEntity({
    @JsonKey(name: "location_area")
    required NamedApiResourceEntity locationArea,
    @JsonKey(name: "version_details")
    required List<VersionDetailEntity> versionDetail,
  }) = _LocationEntity;

  factory LocationEntity.fromJson(Map<String, dynamic> json) =>
      _$LocationEntityFromJson(json);
}

@freezed
class VersionDetailEntity with _$VersionDetailEntity {
  const factory VersionDetailEntity({
    @JsonKey(name: "encounter_details")
    required List<EncounterDetailEntity> encounterDetail,
    @JsonKey(name: "max_chance") required int maxChance,
    @JsonKey(name: "version") required NamedApiResourceEntity version,
  }) = _VersionDetailEntity;

  factory VersionDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailEntityFromJson(json);
}

@freezed
class EncounterDetailEntity with _$EncounterDetailEntity {
  const factory EncounterDetailEntity({
    @JsonKey(name: "chance") required int chance,
    @JsonKey(name: "condition_values") required List<dynamic> conditionValues,
    @JsonKey(name: "max_level") required int maxLevel,
    @JsonKey(name: "method") required NamedApiResourceEntity method,
    @JsonKey(name: "min_level") required int minLevel,
  }) = _EncounterDetailEntity;

  factory EncounterDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$EncounterDetailEntityFromJson(json);
}
