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
      doubleDamageFrom: (json['double_damage_from'] as List<dynamic>)
          .map((e) => TypeRelation.fromJson(e as Map<String, dynamic>))
          .toList(),
      doubleDamageTo: (json['double_damage_to'] as List<dynamic>)
          .map((e) => TypeRelation.fromJson(e as Map<String, dynamic>))
          .toList(),
      halfDamageFrom: (json['half_damage_from'] as List<dynamic>)
          .map((e) => TypeRelation.fromJson(e as Map<String, dynamic>))
          .toList(),
      halsDamageTo: (json['half_damage_to'] as List<dynamic>)
          .map((e) => TypeRelation.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageFrom: (json['no_damage_from'] as List<dynamic>)
          .map((e) => TypeRelation.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageTo: (json['no_damage_to'] as List<dynamic>)
          .map((e) => TypeRelation.fromJson(e as Map<String, dynamic>))
          .toList(),
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

_$TypeRelationImpl _$$TypeRelationImplFromJson(Map<String, dynamic> json) =>
    _$TypeRelationImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$TypeRelationImplToJson(_$TypeRelationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
