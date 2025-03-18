import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/domain/entities/named_api_resource_entity.dart';

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
    required NamedApiResourceEntity doubleDamageFrom,
    @JsonKey(name: 'double_damage_to')
    required NamedApiResourceEntity doubleDamageTo,
    @JsonKey(name: 'half_damage_from')
    required NamedApiResourceEntity halfDamageFrom,
    @JsonKey(name: 'half_damage_to')
    required NamedApiResourceEntity halsDamageTo,
    @JsonKey(name: 'no_damage_from')
    required NamedApiResourceEntity noDamageFrom,
    @JsonKey(name: 'no_damage_to') required NamedApiResourceEntity noDamageTo,
  }) = _TypeRelationsEntity;

  factory TypeRelationsEntity.fromJson(Map<String, Object?> json) =>
      _$TypeRelationsEntityFromJson(json);
}
