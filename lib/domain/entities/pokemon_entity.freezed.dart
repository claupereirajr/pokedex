// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonEntity _$PokemonEntityFromJson(Map<String, dynamic> json) {
  return _PokemonEntity.fromJson(json);
}

/// @nodoc
mixin _$PokemonEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  Sprites get sprites => throw _privateConstructorUsedError;
  List<Types> get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_experience')
  String get baseExperience => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  String get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters => throw _privateConstructorUsedError;

  /// Serializes this PokemonEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonEntityCopyWith<PokemonEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEntityCopyWith<$Res> {
  factory $PokemonEntityCopyWith(
          PokemonEntity value, $Res Function(PokemonEntity) then) =
      _$PokemonEntityCopyWithImpl<$Res, PokemonEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      int height,
      int weight,
      Sprites sprites,
      List<Types> types,
      @JsonKey(name: 'base_experience') String baseExperience,
      @JsonKey(name: 'is_default') String isDefault,
      @JsonKey(name: 'location_area_encounters')
      String locationAreaEncounters});

  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonEntityCopyWithImpl<$Res, $Val extends PokemonEntity>
    implements $PokemonEntityCopyWith<$Res> {
  _$PokemonEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
    Object? types = null,
    Object? baseExperience = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as String,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of PokemonEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonEntityImplCopyWith<$Res>
    implements $PokemonEntityCopyWith<$Res> {
  factory _$$PokemonEntityImplCopyWith(
          _$PokemonEntityImpl value, $Res Function(_$PokemonEntityImpl) then) =
      __$$PokemonEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      int height,
      int weight,
      Sprites sprites,
      List<Types> types,
      @JsonKey(name: 'base_experience') String baseExperience,
      @JsonKey(name: 'is_default') String isDefault,
      @JsonKey(name: 'location_area_encounters')
      String locationAreaEncounters});

  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonEntityImplCopyWithImpl<$Res>
    extends _$PokemonEntityCopyWithImpl<$Res, _$PokemonEntityImpl>
    implements _$$PokemonEntityImplCopyWith<$Res> {
  __$$PokemonEntityImplCopyWithImpl(
      _$PokemonEntityImpl _value, $Res Function(_$PokemonEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? height = null,
    Object? weight = null,
    Object? sprites = null,
    Object? types = null,
    Object? baseExperience = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
  }) {
    return _then(_$PokemonEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as String,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonEntityImpl implements _PokemonEntity {
  const _$PokemonEntityImpl(
      {required this.id,
      required this.name,
      required this.order,
      required this.height,
      required this.weight,
      required this.sprites,
      required final List<Types> types,
      @JsonKey(name: 'base_experience') required this.baseExperience,
      @JsonKey(name: 'is_default') required this.isDefault,
      @JsonKey(name: 'location_area_encounters')
      required this.locationAreaEncounters})
      : _types = types;

  factory _$PokemonEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int order;
  @override
  final int height;
  @override
  final int weight;
  @override
  final Sprites sprites;
  final List<Types> _types;
  @override
  List<Types> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  @JsonKey(name: 'base_experience')
  final String baseExperience;
  @override
  @JsonKey(name: 'is_default')
  final String isDefault;
  @override
  @JsonKey(name: 'location_area_encounters')
  final String locationAreaEncounters;

  @override
  String toString() {
    return 'PokemonEntity(id: $id, name: $name, order: $order, height: $height, weight: $weight, sprites: $sprites, types: $types, baseExperience: $baseExperience, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      order,
      height,
      weight,
      sprites,
      const DeepCollectionEquality().hash(_types),
      baseExperience,
      isDefault,
      locationAreaEncounters);

  /// Create a copy of PokemonEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonEntityImplCopyWith<_$PokemonEntityImpl> get copyWith =>
      __$$PokemonEntityImplCopyWithImpl<_$PokemonEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonEntityImplToJson(
      this,
    );
  }
}

abstract class _PokemonEntity implements PokemonEntity {
  const factory _PokemonEntity(
      {required final int id,
      required final String name,
      required final int order,
      required final int height,
      required final int weight,
      required final Sprites sprites,
      required final List<Types> types,
      @JsonKey(name: 'base_experience') required final String baseExperience,
      @JsonKey(name: 'is_default') required final String isDefault,
      @JsonKey(name: 'location_area_encounters')
      required final String locationAreaEncounters}) = _$PokemonEntityImpl;

  factory _PokemonEntity.fromJson(Map<String, dynamic> json) =
      _$PokemonEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get order;
  @override
  int get height;
  @override
  int get weight;
  @override
  Sprites get sprites;
  @override
  List<Types> get types;
  @override
  @JsonKey(name: 'base_experience')
  String get baseExperience;
  @override
  @JsonKey(name: 'is_default')
  String get isDefault;
  @override
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters;

  /// Create a copy of PokemonEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonEntityImplCopyWith<_$PokemonEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;

  /// Serializes this Sprites to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale});
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale});
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_$SpritesImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesImpl implements _Sprites {
  const _$SpritesImpl(
      {@JsonKey(name: 'front_default') required this.frontDefault,
      @JsonKey(name: 'front_shiny') required this.frontShiny,
      @JsonKey(name: 'front_female') required this.frontFemale,
      @JsonKey(name: 'front_shiny_female') required this.frontShinyFemale,
      @JsonKey(name: 'back_default') required this.backDefault,
      @JsonKey(name: 'back_shiny') required this.backShiny,
      @JsonKey(name: 'back_female') required this.backFemale,
      @JsonKey(name: 'back_shiny_female') required this.backShinyFemale});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;
  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;

  @override
  String toString() {
    return 'Sprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      frontShiny,
      frontFemale,
      frontShinyFemale,
      backDefault,
      backShiny,
      backFemale,
      backShinyFemale);

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {@JsonKey(name: 'front_default') required final String? frontDefault,
      @JsonKey(name: 'front_shiny') required final String? frontShiny,
      @JsonKey(name: 'front_female') required final String? frontFemale,
      @JsonKey(name: 'front_shiny_female')
      required final String? frontShinyFemale,
      @JsonKey(name: 'back_default') required final String? backDefault,
      @JsonKey(name: 'back_shiny') required final String? backShiny,
      @JsonKey(name: 'back_female') required final String? backFemale,
      @JsonKey(name: 'back_shiny_female')
      required final String? backShinyFemale}) = _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;

  /// Create a copy of Sprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Types _$TypesFromJson(Map<String, dynamic> json) {
  return _Types.fromJson(json);
}

/// @nodoc
mixin _$Types {
  int get slot => throw _privateConstructorUsedError;
  NamedApiResourceEntity get type => throw _privateConstructorUsedError;

  /// Serializes this Types to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Types
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypesCopyWith<Types> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesCopyWith<$Res> {
  factory $TypesCopyWith(Types value, $Res Function(Types) then) =
      _$TypesCopyWithImpl<$Res, Types>;
  @useResult
  $Res call({int slot, NamedApiResourceEntity type});

  $NamedApiResourceEntityCopyWith<$Res> get type;
}

/// @nodoc
class _$TypesCopyWithImpl<$Res, $Val extends Types>
    implements $TypesCopyWith<$Res> {
  _$TypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Types
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
    ) as $Val);
  }

  /// Create a copy of Types
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get type {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypesImplCopyWith<$Res> implements $TypesCopyWith<$Res> {
  factory _$$TypesImplCopyWith(
          _$TypesImpl value, $Res Function(_$TypesImpl) then) =
      __$$TypesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedApiResourceEntity type});

  @override
  $NamedApiResourceEntityCopyWith<$Res> get type;
}

/// @nodoc
class __$$TypesImplCopyWithImpl<$Res>
    extends _$TypesCopyWithImpl<$Res, _$TypesImpl>
    implements _$$TypesImplCopyWith<$Res> {
  __$$TypesImplCopyWithImpl(
      _$TypesImpl _value, $Res Function(_$TypesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Types
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$TypesImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypesImpl implements _Types {
  const _$TypesImpl({required this.slot, required this.type});

  factory _$TypesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypesImplFromJson(json);

  @override
  final int slot;
  @override
  final NamedApiResourceEntity type;

  @override
  String toString() {
    return 'Types(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypesImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  /// Create a copy of Types
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypesImplCopyWith<_$TypesImpl> get copyWith =>
      __$$TypesImplCopyWithImpl<_$TypesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypesImplToJson(
      this,
    );
  }
}

abstract class _Types implements Types {
  const factory _Types(
      {required final int slot,
      required final NamedApiResourceEntity type}) = _$TypesImpl;

  factory _Types.fromJson(Map<String, dynamic> json) = _$TypesImpl.fromJson;

  @override
  int get slot;
  @override
  NamedApiResourceEntity get type;

  /// Create a copy of Types
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypesImplCopyWith<_$TypesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
