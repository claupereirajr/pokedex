import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_entity.freezed.dart';
part 'pokemon_entity.g.dart';

@freezed
sealed class PokemonEntity with _$PokemonEntity {
  const factory PokemonEntity({
    required int id,
    required String name,
    required int order,
    required int height,
    required int weight,
    required Sprites sprites,
    required List<Types> types,
    @JsonKey(name: 'base_experience') required String baseExperience,
    @JsonKey(name: 'is_default') required String isDefault,
    @JsonKey(name: 'location_area_encounters')
    required String locationAreaEncounters,
  }) = _PokemonEntity;

  factory PokemonEntity.fromJson(Map<String, dynamic> json) =>
      _$PokemonEntityFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    @JsonKey(name: 'front_default') required String? frontDefault,
    @JsonKey(name: 'front_shiny') required String? frontShiny,
    @JsonKey(name: 'front_female') required String? frontFemale,
    @JsonKey(name: 'front_shiny_female') required String? frontShinyFemale,
    @JsonKey(name: 'back_default') required String? backDefault,
    @JsonKey(name: 'back_shiny') required String? backShiny,
    @JsonKey(name: 'back_female') required String? backFemale,
    @JsonKey(name: 'back_shiny_female') required String? backShinyFemale,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
class Types with _$Types {
  const factory Types({
    required int slot,
    required Type type,
  }) = _Types;

  factory Types.fromJson(Map<String, dynamic> json) => _$TypesFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    required String name,
    required String url,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}
