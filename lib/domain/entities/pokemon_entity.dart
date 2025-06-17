import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_entity.freezed.dart';
part 'pokemon_entity.g.dart';

@freezed
class PokemonEntity with _$PokemonEntity {
  const factory PokemonEntity({
    @JsonKey(name: "abilities") required List<Ability> abilities,
    @JsonKey(name: "base_experience") required int baseExperience,
    @JsonKey(name: "cries") required Cries cries,
    @JsonKey(name: "forms") required List<Species> forms,
    @JsonKey(name: "game_indices") required List<GameIndex> gameIndices,
    @JsonKey(name: "height") required int height,
    @JsonKey(name: "held_items") required List<dynamic> heldItems,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "is_default") required bool isDefault,
    @JsonKey(name: "location_area_encounters")
    required String locationAreaEncounters,
    @JsonKey(name: "moves") required List<Move> moves,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "order") required int order,
    @JsonKey(name: "past_abilities") required List<dynamic> pastAbilities,
    @JsonKey(name: "past_types") required List<dynamic> pastTypes,
    @JsonKey(name: "species") required Species species,
    @JsonKey(name: "sprites") required Sprites sprites,
    @JsonKey(name: "stats") required List<Stat> stats,
    @JsonKey(name: "types") required List<Type> types,
    @JsonKey(name: "weight") required int weight,
  }) = _PokemonEntity;

  factory PokemonEntity.fromJson(Map<String, dynamic> json) =>
      _$PokemonEntityFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    @JsonKey(name: "ability") required Species ability,
    @JsonKey(name: "is_hidden") required bool isHidden,
    @JsonKey(name: "slot") required int slot,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
class Species with _$Species {
  const factory Species({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "url") required String url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
class Cries with _$Cries {
  const factory Cries({
    @JsonKey(name: "latest") required String latest,
    @JsonKey(name: "legacy") required String legacy,
  }) = _Cries;

  factory Cries.fromJson(Map<String, dynamic> json) => _$CriesFromJson(json);
}

@freezed
class GameIndex with _$GameIndex {
  const factory GameIndex({
    @JsonKey(name: "game_index") required int gameIndex,
    @JsonKey(name: "version") required Species version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
class Move with _$Move {
  const factory Move({
    @JsonKey(name: "move") required Species move,
    @JsonKey(name: "version_group_details")
    required List<VersionGroupDetail> versionGroupDetails,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
class VersionGroupDetail with _$VersionGroupDetail {
  const factory VersionGroupDetail({
    @JsonKey(name: "level_learned_at") required int levelLearnedAt,
    @JsonKey(name: "move_learn_method") required Species moveLearnMethod,
    @JsonKey(name: "order") required int? order,
    @JsonKey(name: "version_group") required Species versionGroup,
  }) = _VersionGroupDetail;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}

@freezed
class GenerationV with _$GenerationV {
  const factory GenerationV({
    @JsonKey(name: "black-white") required Sprites blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, dynamic> json) =>
      _$GenerationVFromJson(json);
}

@freezed
class GenerationIv with _$GenerationIv {
  const factory GenerationIv({
    @JsonKey(name: "diamond-pearl") required Sprites diamondPearl,
    @JsonKey(name: "heartgold-soulsilver") required Sprites heartgoldSoulsilver,
    @JsonKey(name: "platinum") required Sprites platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$GenerationIvFromJson(json);
}

@freezed
class Versions with _$Versions {
  const factory Versions({
    @JsonKey(name: "generation-i") required GenerationI generationI,
    @JsonKey(name: "generation-ii") required GenerationIi generationIi,
    @JsonKey(name: "generation-iii") required GenerationIii generationIii,
    @JsonKey(name: "generation-iv") required GenerationIv generationIv,
    @JsonKey(name: "generation-v") required GenerationV generationV,
    @JsonKey(name: "generation-vi") required Map<String, Home> generationVi,
    @JsonKey(name: "generation-vii") required GenerationVii generationVii,
    @JsonKey(name: "generation-viii") required GenerationViii generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);
}

@freezed
class Other with _$Other {
  const factory Other({
    @JsonKey(name: "dream_world") required DreamWorld dreamWorld,
    @JsonKey(name: "home") required Home home,
    @JsonKey(name: "official-artwork") required OfficialArtwork officialArtwork,
    @JsonKey(name: "showdown") required Sprites showdown,
  }) = _Other;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    @JsonKey(name: "back_default") required String backDefault,
    @JsonKey(name: "back_female") required dynamic backFemale,
    @JsonKey(name: "back_shiny") required String backShiny,
    @JsonKey(name: "back_shiny_female") required dynamic backShinyFemale,
    @JsonKey(name: "front_default") required String frontDefault,
    @JsonKey(name: "front_female") required dynamic frontFemale,
    @JsonKey(name: "front_shiny") required String frontShiny,
    @JsonKey(name: "front_shiny_female") required dynamic frontShinyFemale,
    @JsonKey(name: "other") Other? other,
    @JsonKey(name: "versions") Versions? versions,
    @JsonKey(name: "animated") Sprites? animated,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
class GenerationI with _$GenerationI {
  const factory GenerationI({
    @JsonKey(name: "red-blue") required RedBlue redBlue,
    @JsonKey(name: "yellow") required RedBlue yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, dynamic> json) =>
      _$GenerationIFromJson(json);
}

@freezed
class RedBlue with _$RedBlue {
  const factory RedBlue({
    @JsonKey(name: "back_default") required String backDefault,
    @JsonKey(name: "back_gray") required String backGray,
    @JsonKey(name: "back_transparent") required String backTransparent,
    @JsonKey(name: "front_default") required String frontDefault,
    @JsonKey(name: "front_gray") required String frontGray,
    @JsonKey(name: "front_transparent") required String frontTransparent,
  }) = _RedBlue;

  factory RedBlue.fromJson(Map<String, dynamic> json) =>
      _$RedBlueFromJson(json);
}

@freezed
class GenerationIi with _$GenerationIi {
  const factory GenerationIi({
    @JsonKey(name: "crystal") required Crystal crystal,
    @JsonKey(name: "gold") required Gold gold,
    @JsonKey(name: "silver") required Gold silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);
}

@freezed
class Crystal with _$Crystal {
  const factory Crystal({
    @JsonKey(name: "back_default") required String backDefault,
    @JsonKey(name: "back_shiny") required String backShiny,
    @JsonKey(name: "back_shiny_transparent")
    required String backShinyTransparent,
    @JsonKey(name: "back_transparent") required String backTransparent,
    @JsonKey(name: "front_default") required String frontDefault,
    @JsonKey(name: "front_shiny") required String frontShiny,
    @JsonKey(name: "front_shiny_transparent")
    required String frontShinyTransparent,
    @JsonKey(name: "front_transparent") required String frontTransparent,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, dynamic> json) =>
      _$CrystalFromJson(json);
}

@freezed
class Gold with _$Gold {
  const factory Gold({
    @JsonKey(name: "back_default") required String backDefault,
    @JsonKey(name: "back_shiny") required String backShiny,
    @JsonKey(name: "front_default") required String frontDefault,
    @JsonKey(name: "front_shiny") required String frontShiny,
    @JsonKey(name: "front_transparent") String? frontTransparent,
  }) = _Gold;

  factory Gold.fromJson(Map<String, dynamic> json) => _$GoldFromJson(json);
}

@freezed
class GenerationIii with _$GenerationIii {
  const factory GenerationIii({
    @JsonKey(name: "emerald") required OfficialArtwork emerald,
    @JsonKey(name: "firered-leafgreen") required Gold fireredLeafgreen,
    @JsonKey(name: "ruby-sapphire") required Gold rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiiFromJson(json);
}

@freezed
class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    @JsonKey(name: "front_default") required String frontDefault,
    @JsonKey(name: "front_shiny") required String frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
class Home with _$Home {
  const factory Home({
    @JsonKey(name: "front_default") required String frontDefault,
    @JsonKey(name: "front_female") required dynamic frontFemale,
    @JsonKey(name: "front_shiny") required String frontShiny,
    @JsonKey(name: "front_shiny_female") required dynamic frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
class GenerationVii with _$GenerationVii {
  const factory GenerationVii({
    @JsonKey(name: "icons") required DreamWorld icons,
    @JsonKey(name: "ultra-sun-ultra-moon") required Home ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiFromJson(json);
}

@freezed
class DreamWorld with _$DreamWorld {
  const factory DreamWorld({
    @JsonKey(name: "front_default") required String frontDefault,
    @JsonKey(name: "front_female") required dynamic frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldFromJson(json);
}

@freezed
class GenerationViii with _$GenerationViii {
  const factory GenerationViii({
    @JsonKey(name: "icons") required DreamWorld icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiiFromJson(json);
}

@freezed
class Stat with _$Stat {
  const factory Stat({
    @JsonKey(name: "base_stat") required int baseStat,
    @JsonKey(name: "effort") required int effort,
    @JsonKey(name: "stat") required Species stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    @JsonKey(name: "slot") required int slot,
    @JsonKey(name: "type") required Species type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}
