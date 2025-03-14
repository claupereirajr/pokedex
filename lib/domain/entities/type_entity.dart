import 'package:freezed_annotation/freezed_annotation.dart';

part 'type_entity.freezed.dart';
part 'type_entity.g.dart';

@freezed
sealed class TypeEntity with _$TypeEntity {
  const factory TypeEntity({
    required int id,
    required String name,
    @JsonKey(name: 'damage_relations')
    required List<TypeRelationsEntity> damageRelations,
  }) = _TypeEntity;

  factory TypeEntity.fromJson(Map<String, Object?> json) =>
      _$TypeEntityFromJson(json);
}

@freezed
class TypeRelationsEntity with _$TypeRelationsEntity {
  const factory TypeRelationsEntity({
    @JsonKey(name: 'double_damage_from')
    required List<TypeRelation> doubleDamageFrom,
    @JsonKey(name: 'double_damage_to')
    required List<TypeRelation> doubleDamageTo,
    @JsonKey(name: 'half_damage_from')
    required List<TypeRelation> halfDamageFrom,
    @JsonKey(name: 'half_damage_to') required List<TypeRelation> halsDamageTo,
    @JsonKey(name: 'no_damage_from') required List<TypeRelation> noDamageFrom,
    @JsonKey(name: 'no_damage_to') required List<TypeRelation> noDamageTo,
  }) = _TypeRelationsEntity;

  factory TypeRelationsEntity.fromJson(Map<String, Object?> json) =>
      _$TypeRelationsEntityFromJson(json);
}

@freezed
class TypeRelation with _$TypeRelation {
  const factory TypeRelation({
    required String name,
    required String url,
  }) = _TypeRelation;

  factory TypeRelation.fromJson(Map<String, Object?> json) =>
      _$TypeRelationFromJson(json);
}
