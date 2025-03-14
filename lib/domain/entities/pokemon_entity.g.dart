// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonEntityImpl _$$PokemonEntityImplFromJson(Map<String, dynamic> json) =>
    _$PokemonEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      order: (json['order'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>)
          .map((e) => Types.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseExperience: json['base_experience'] as String,
      isDefault: json['is_default'] as String,
      locationAreaEncounters: json['location_area_encounters'] as String,
    );

Map<String, dynamic> _$$PokemonEntityImplToJson(_$PokemonEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'height': instance.height,
      'weight': instance.weight,
      'sprites': instance.sprites,
      'types': instance.types,
      'base_experience': instance.baseExperience,
      'is_default': instance.isDefault,
      'location_area_encounters': instance.locationAreaEncounters,
    };

_$SpritesImpl _$$SpritesImplFromJson(Map<String, dynamic> json) =>
    _$SpritesImpl(
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      backFemale: json['back_female'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
    );

Map<String, dynamic> _$$SpritesImplToJson(_$SpritesImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_female': instance.frontFemale,
      'front_shiny_female': instance.frontShinyFemale,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_female': instance.backFemale,
      'back_shiny_female': instance.backShinyFemale,
    };

_$TypesImpl _$$TypesImplFromJson(Map<String, dynamic> json) => _$TypesImpl(
      slot: (json['slot'] as num).toInt(),
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypesImplToJson(_$TypesImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
