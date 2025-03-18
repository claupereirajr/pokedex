// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TypeEntityImpl _$$TypeEntityImplFromJson(Map<String, dynamic> json) =>
    _$TypeEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      damageRelations: (json['damage_relations'] as List<dynamic>)
          .map((e) => TypeRelationsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TypeEntityImplToJson(_$TypeEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'damage_relations': instance.damageRelations,
    };

_$TypeRelationsEntityImpl _$$TypeRelationsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$TypeRelationsEntityImpl(
      doubleDamageFrom: NamedApiResourceEntity.fromJson(
          json['double_damage_from'] as Map<String, dynamic>),
      doubleDamageTo: NamedApiResourceEntity.fromJson(
          json['double_damage_to'] as Map<String, dynamic>),
      halfDamageFrom: NamedApiResourceEntity.fromJson(
          json['half_damage_from'] as Map<String, dynamic>),
      halsDamageTo: NamedApiResourceEntity.fromJson(
          json['half_damage_to'] as Map<String, dynamic>),
      noDamageFrom: NamedApiResourceEntity.fromJson(
          json['no_damage_from'] as Map<String, dynamic>),
      noDamageTo: NamedApiResourceEntity.fromJson(
          json['no_damage_to'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypeRelationsEntityImplToJson(
        _$TypeRelationsEntityImpl instance) =>
    <String, dynamic>{
      'double_damage_from': instance.doubleDamageFrom,
      'double_damage_to': instance.doubleDamageTo,
      'half_damage_from': instance.halfDamageFrom,
      'half_damage_to': instance.halsDamageTo,
      'no_damage_from': instance.noDamageFrom,
      'no_damage_to': instance.noDamageTo,
    };
