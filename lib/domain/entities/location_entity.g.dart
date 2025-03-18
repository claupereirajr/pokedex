// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationEntityImpl _$$LocationEntityImplFromJson(Map<String, dynamic> json) =>
    _$LocationEntityImpl(
      locationArea: NamedApiResourceEntity.fromJson(
          json['location_area'] as Map<String, dynamic>),
      versionDetail: (json['version_details'] as List<dynamic>)
          .map((e) => VersionDetailEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LocationEntityImplToJson(
        _$LocationEntityImpl instance) =>
    <String, dynamic>{
      'location_area': instance.locationArea,
      'version_details': instance.versionDetail,
    };

_$VersionDetailEntityImpl _$$VersionDetailEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionDetailEntityImpl(
      encounterDetail: (json['encounter_details'] as List<dynamic>)
          .map((e) => EncounterDetailEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxChance: (json['max_chance'] as num).toInt(),
      version: NamedApiResourceEntity.fromJson(
          json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionDetailEntityImplToJson(
        _$VersionDetailEntityImpl instance) =>
    <String, dynamic>{
      'encounter_details': instance.encounterDetail,
      'max_chance': instance.maxChance,
      'version': instance.version,
    };

_$EncounterDetailEntityImpl _$$EncounterDetailEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterDetailEntityImpl(
      chance: (json['chance'] as num).toInt(),
      conditionValues: json['condition_values'] as List<dynamic>,
      maxLevel: (json['max_level'] as num).toInt(),
      method: NamedApiResourceEntity.fromJson(
          json['method'] as Map<String, dynamic>),
      minLevel: (json['min_level'] as num).toInt(),
    );

Map<String, dynamic> _$$EncounterDetailEntityImplToJson(
        _$EncounterDetailEntityImpl instance) =>
    <String, dynamic>{
      'chance': instance.chance,
      'condition_values': instance.conditionValues,
      'max_level': instance.maxLevel,
      'method': instance.method,
      'min_level': instance.minLevel,
    };
