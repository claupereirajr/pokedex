// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TypeEntity _$TypeEntityFromJson(Map<String, dynamic> json) {
  return _TypeEntity.fromJson(json);
}

/// @nodoc
mixin _$TypeEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'damage_relations')
  List<TypeRelationsEntity> get damageRelations =>
      throw _privateConstructorUsedError;

  /// Serializes this TypeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeEntityCopyWith<TypeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeEntityCopyWith<$Res> {
  factory $TypeEntityCopyWith(
          TypeEntity value, $Res Function(TypeEntity) then) =
      _$TypeEntityCopyWithImpl<$Res, TypeEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations')
      List<TypeRelationsEntity> damageRelations});
}

/// @nodoc
class _$TypeEntityCopyWithImpl<$Res, $Val extends TypeEntity>
    implements $TypeEntityCopyWith<$Res> {
  _$TypeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? damageRelations = null,
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
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeEntityImplCopyWith<$Res>
    implements $TypeEntityCopyWith<$Res> {
  factory _$$TypeEntityImplCopyWith(
          _$TypeEntityImpl value, $Res Function(_$TypeEntityImpl) then) =
      __$$TypeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations')
      List<TypeRelationsEntity> damageRelations});
}

/// @nodoc
class __$$TypeEntityImplCopyWithImpl<$Res>
    extends _$TypeEntityCopyWithImpl<$Res, _$TypeEntityImpl>
    implements _$$TypeEntityImplCopyWith<$Res> {
  __$$TypeEntityImplCopyWithImpl(
      _$TypeEntityImpl _value, $Res Function(_$TypeEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? damageRelations = null,
  }) {
    return _then(_$TypeEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      damageRelations: null == damageRelations
          ? _value._damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeEntityImpl implements _TypeEntity {
  const _$TypeEntityImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'damage_relations')
      required final List<TypeRelationsEntity> damageRelations})
      : _damageRelations = damageRelations;

  factory _$TypeEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<TypeRelationsEntity> _damageRelations;
  @override
  @JsonKey(name: 'damage_relations')
  List<TypeRelationsEntity> get damageRelations {
    if (_damageRelations is EqualUnmodifiableListView) return _damageRelations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_damageRelations);
  }

  @override
  String toString() {
    return 'TypeEntity(id: $id, name: $name, damageRelations: $damageRelations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._damageRelations, _damageRelations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_damageRelations));

  /// Create a copy of TypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeEntityImplCopyWith<_$TypeEntityImpl> get copyWith =>
      __$$TypeEntityImplCopyWithImpl<_$TypeEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeEntityImplToJson(
      this,
    );
  }
}

abstract class _TypeEntity implements TypeEntity {
  const factory _TypeEntity(
          {required final int id,
          required final String name,
          @JsonKey(name: 'damage_relations')
          required final List<TypeRelationsEntity> damageRelations}) =
      _$TypeEntityImpl;

  factory _TypeEntity.fromJson(Map<String, dynamic> json) =
      _$TypeEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'damage_relations')
  List<TypeRelationsEntity> get damageRelations;

  /// Create a copy of TypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeEntityImplCopyWith<_$TypeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRelationsEntity _$TypeRelationsEntityFromJson(Map<String, dynamic> json) {
  return _TypeRelationsEntity.fromJson(json);
}

/// @nodoc
mixin _$TypeRelationsEntity {
  @JsonKey(name: 'double_damage_from')
  NamedApiResourceEntity get doubleDamageFrom =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'double_damage_to')
  NamedApiResourceEntity get doubleDamageTo =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'half_damage_from')
  NamedApiResourceEntity get halfDamageFrom =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'half_damage_to')
  NamedApiResourceEntity get halsDamageTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_damage_from')
  NamedApiResourceEntity get noDamageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_damage_to')
  NamedApiResourceEntity get noDamageTo => throw _privateConstructorUsedError;

  /// Serializes this TypeRelationsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeRelationsEntityCopyWith<TypeRelationsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRelationsEntityCopyWith<$Res> {
  factory $TypeRelationsEntityCopyWith(
          TypeRelationsEntity value, $Res Function(TypeRelationsEntity) then) =
      _$TypeRelationsEntityCopyWithImpl<$Res, TypeRelationsEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'double_damage_from')
      NamedApiResourceEntity doubleDamageFrom,
      @JsonKey(name: 'double_damage_to') NamedApiResourceEntity doubleDamageTo,
      @JsonKey(name: 'half_damage_from') NamedApiResourceEntity halfDamageFrom,
      @JsonKey(name: 'half_damage_to') NamedApiResourceEntity halsDamageTo,
      @JsonKey(name: 'no_damage_from') NamedApiResourceEntity noDamageFrom,
      @JsonKey(name: 'no_damage_to') NamedApiResourceEntity noDamageTo});

  $NamedApiResourceEntityCopyWith<$Res> get doubleDamageFrom;
  $NamedApiResourceEntityCopyWith<$Res> get doubleDamageTo;
  $NamedApiResourceEntityCopyWith<$Res> get halfDamageFrom;
  $NamedApiResourceEntityCopyWith<$Res> get halsDamageTo;
  $NamedApiResourceEntityCopyWith<$Res> get noDamageFrom;
  $NamedApiResourceEntityCopyWith<$Res> get noDamageTo;
}

/// @nodoc
class _$TypeRelationsEntityCopyWithImpl<$Res, $Val extends TypeRelationsEntity>
    implements $TypeRelationsEntityCopyWith<$Res> {
  _$TypeRelationsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = null,
    Object? doubleDamageTo = null,
    Object? halfDamageFrom = null,
    Object? halsDamageTo = null,
    Object? noDamageFrom = null,
    Object? noDamageTo = null,
  }) {
    return _then(_value.copyWith(
      doubleDamageFrom: null == doubleDamageFrom
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      doubleDamageTo: null == doubleDamageTo
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      halfDamageFrom: null == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      halsDamageTo: null == halsDamageTo
          ? _value.halsDamageTo
          : halsDamageTo // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      noDamageFrom: null == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      noDamageTo: null == noDamageTo
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
    ) as $Val);
  }

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get doubleDamageFrom {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.doubleDamageFrom,
        (value) {
      return _then(_value.copyWith(doubleDamageFrom: value) as $Val);
    });
  }

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get doubleDamageTo {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.doubleDamageTo,
        (value) {
      return _then(_value.copyWith(doubleDamageTo: value) as $Val);
    });
  }

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get halfDamageFrom {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.halfDamageFrom,
        (value) {
      return _then(_value.copyWith(halfDamageFrom: value) as $Val);
    });
  }

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get halsDamageTo {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.halsDamageTo, (value) {
      return _then(_value.copyWith(halsDamageTo: value) as $Val);
    });
  }

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get noDamageFrom {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.noDamageFrom, (value) {
      return _then(_value.copyWith(noDamageFrom: value) as $Val);
    });
  }

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get noDamageTo {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.noDamageTo, (value) {
      return _then(_value.copyWith(noDamageTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeRelationsEntityImplCopyWith<$Res>
    implements $TypeRelationsEntityCopyWith<$Res> {
  factory _$$TypeRelationsEntityImplCopyWith(_$TypeRelationsEntityImpl value,
          $Res Function(_$TypeRelationsEntityImpl) then) =
      __$$TypeRelationsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'double_damage_from')
      NamedApiResourceEntity doubleDamageFrom,
      @JsonKey(name: 'double_damage_to') NamedApiResourceEntity doubleDamageTo,
      @JsonKey(name: 'half_damage_from') NamedApiResourceEntity halfDamageFrom,
      @JsonKey(name: 'half_damage_to') NamedApiResourceEntity halsDamageTo,
      @JsonKey(name: 'no_damage_from') NamedApiResourceEntity noDamageFrom,
      @JsonKey(name: 'no_damage_to') NamedApiResourceEntity noDamageTo});

  @override
  $NamedApiResourceEntityCopyWith<$Res> get doubleDamageFrom;
  @override
  $NamedApiResourceEntityCopyWith<$Res> get doubleDamageTo;
  @override
  $NamedApiResourceEntityCopyWith<$Res> get halfDamageFrom;
  @override
  $NamedApiResourceEntityCopyWith<$Res> get halsDamageTo;
  @override
  $NamedApiResourceEntityCopyWith<$Res> get noDamageFrom;
  @override
  $NamedApiResourceEntityCopyWith<$Res> get noDamageTo;
}

/// @nodoc
class __$$TypeRelationsEntityImplCopyWithImpl<$Res>
    extends _$TypeRelationsEntityCopyWithImpl<$Res, _$TypeRelationsEntityImpl>
    implements _$$TypeRelationsEntityImplCopyWith<$Res> {
  __$$TypeRelationsEntityImplCopyWithImpl(_$TypeRelationsEntityImpl _value,
      $Res Function(_$TypeRelationsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleDamageFrom = null,
    Object? doubleDamageTo = null,
    Object? halfDamageFrom = null,
    Object? halsDamageTo = null,
    Object? noDamageFrom = null,
    Object? noDamageTo = null,
  }) {
    return _then(_$TypeRelationsEntityImpl(
      doubleDamageFrom: null == doubleDamageFrom
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      doubleDamageTo: null == doubleDamageTo
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      halfDamageFrom: null == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      halsDamageTo: null == halsDamageTo
          ? _value.halsDamageTo
          : halsDamageTo // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      noDamageFrom: null == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      noDamageTo: null == noDamageTo
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeRelationsEntityImpl implements _TypeRelationsEntity {
  const _$TypeRelationsEntityImpl(
      {@JsonKey(name: 'double_damage_from') required this.doubleDamageFrom,
      @JsonKey(name: 'double_damage_to') required this.doubleDamageTo,
      @JsonKey(name: 'half_damage_from') required this.halfDamageFrom,
      @JsonKey(name: 'half_damage_to') required this.halsDamageTo,
      @JsonKey(name: 'no_damage_from') required this.noDamageFrom,
      @JsonKey(name: 'no_damage_to') required this.noDamageTo});

  factory _$TypeRelationsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeRelationsEntityImplFromJson(json);

  @override
  @JsonKey(name: 'double_damage_from')
  final NamedApiResourceEntity doubleDamageFrom;
  @override
  @JsonKey(name: 'double_damage_to')
  final NamedApiResourceEntity doubleDamageTo;
  @override
  @JsonKey(name: 'half_damage_from')
  final NamedApiResourceEntity halfDamageFrom;
  @override
  @JsonKey(name: 'half_damage_to')
  final NamedApiResourceEntity halsDamageTo;
  @override
  @JsonKey(name: 'no_damage_from')
  final NamedApiResourceEntity noDamageFrom;
  @override
  @JsonKey(name: 'no_damage_to')
  final NamedApiResourceEntity noDamageTo;

  @override
  String toString() {
    return 'TypeRelationsEntity(doubleDamageFrom: $doubleDamageFrom, doubleDamageTo: $doubleDamageTo, halfDamageFrom: $halfDamageFrom, halsDamageTo: $halsDamageTo, noDamageFrom: $noDamageFrom, noDamageTo: $noDamageTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeRelationsEntityImpl &&
            (identical(other.doubleDamageFrom, doubleDamageFrom) ||
                other.doubleDamageFrom == doubleDamageFrom) &&
            (identical(other.doubleDamageTo, doubleDamageTo) ||
                other.doubleDamageTo == doubleDamageTo) &&
            (identical(other.halfDamageFrom, halfDamageFrom) ||
                other.halfDamageFrom == halfDamageFrom) &&
            (identical(other.halsDamageTo, halsDamageTo) ||
                other.halsDamageTo == halsDamageTo) &&
            (identical(other.noDamageFrom, noDamageFrom) ||
                other.noDamageFrom == noDamageFrom) &&
            (identical(other.noDamageTo, noDamageTo) ||
                other.noDamageTo == noDamageTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doubleDamageFrom, doubleDamageTo,
      halfDamageFrom, halsDamageTo, noDamageFrom, noDamageTo);

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeRelationsEntityImplCopyWith<_$TypeRelationsEntityImpl> get copyWith =>
      __$$TypeRelationsEntityImplCopyWithImpl<_$TypeRelationsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeRelationsEntityImplToJson(
      this,
    );
  }
}

abstract class _TypeRelationsEntity implements TypeRelationsEntity {
  const factory _TypeRelationsEntity(
          {@JsonKey(name: 'double_damage_from')
          required final NamedApiResourceEntity doubleDamageFrom,
          @JsonKey(name: 'double_damage_to')
          required final NamedApiResourceEntity doubleDamageTo,
          @JsonKey(name: 'half_damage_from')
          required final NamedApiResourceEntity halfDamageFrom,
          @JsonKey(name: 'half_damage_to')
          required final NamedApiResourceEntity halsDamageTo,
          @JsonKey(name: 'no_damage_from')
          required final NamedApiResourceEntity noDamageFrom,
          @JsonKey(name: 'no_damage_to')
          required final NamedApiResourceEntity noDamageTo}) =
      _$TypeRelationsEntityImpl;

  factory _TypeRelationsEntity.fromJson(Map<String, dynamic> json) =
      _$TypeRelationsEntityImpl.fromJson;

  @override
  @JsonKey(name: 'double_damage_from')
  NamedApiResourceEntity get doubleDamageFrom;
  @override
  @JsonKey(name: 'double_damage_to')
  NamedApiResourceEntity get doubleDamageTo;
  @override
  @JsonKey(name: 'half_damage_from')
  NamedApiResourceEntity get halfDamageFrom;
  @override
  @JsonKey(name: 'half_damage_to')
  NamedApiResourceEntity get halsDamageTo;
  @override
  @JsonKey(name: 'no_damage_from')
  NamedApiResourceEntity get noDamageFrom;
  @override
  @JsonKey(name: 'no_damage_to')
  NamedApiResourceEntity get noDamageTo;

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeRelationsEntityImplCopyWith<_$TypeRelationsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
