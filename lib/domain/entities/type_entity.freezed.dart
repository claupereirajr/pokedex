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
  List<TypeRelation> get doubleDamageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'double_damage_to')
  List<TypeRelation> get doubleDamageTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'half_damage_from')
  List<TypeRelation> get halfDamageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'half_damage_to')
  List<TypeRelation> get halsDamageTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_damage_from')
  List<TypeRelation> get noDamageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_damage_to')
  List<TypeRelation> get noDamageTo => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'double_damage_from') List<TypeRelation> doubleDamageFrom,
      @JsonKey(name: 'double_damage_to') List<TypeRelation> doubleDamageTo,
      @JsonKey(name: 'half_damage_from') List<TypeRelation> halfDamageFrom,
      @JsonKey(name: 'half_damage_to') List<TypeRelation> halsDamageTo,
      @JsonKey(name: 'no_damage_from') List<TypeRelation> noDamageFrom,
      @JsonKey(name: 'no_damage_to') List<TypeRelation> noDamageTo});
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
              as List<TypeRelation>,
      doubleDamageTo: null == doubleDamageTo
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      halfDamageFrom: null == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      halsDamageTo: null == halsDamageTo
          ? _value.halsDamageTo
          : halsDamageTo // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      noDamageFrom: null == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      noDamageTo: null == noDamageTo
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
    ) as $Val);
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
      {@JsonKey(name: 'double_damage_from') List<TypeRelation> doubleDamageFrom,
      @JsonKey(name: 'double_damage_to') List<TypeRelation> doubleDamageTo,
      @JsonKey(name: 'half_damage_from') List<TypeRelation> halfDamageFrom,
      @JsonKey(name: 'half_damage_to') List<TypeRelation> halsDamageTo,
      @JsonKey(name: 'no_damage_from') List<TypeRelation> noDamageFrom,
      @JsonKey(name: 'no_damage_to') List<TypeRelation> noDamageTo});
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
          ? _value._doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      doubleDamageTo: null == doubleDamageTo
          ? _value._doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      halfDamageFrom: null == halfDamageFrom
          ? _value._halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      halsDamageTo: null == halsDamageTo
          ? _value._halsDamageTo
          : halsDamageTo // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      noDamageFrom: null == noDamageFrom
          ? _value._noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
      noDamageTo: null == noDamageTo
          ? _value._noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<TypeRelation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeRelationsEntityImpl implements _TypeRelationsEntity {
  const _$TypeRelationsEntityImpl(
      {@JsonKey(name: 'double_damage_from')
      required final List<TypeRelation> doubleDamageFrom,
      @JsonKey(name: 'double_damage_to')
      required final List<TypeRelation> doubleDamageTo,
      @JsonKey(name: 'half_damage_from')
      required final List<TypeRelation> halfDamageFrom,
      @JsonKey(name: 'half_damage_to')
      required final List<TypeRelation> halsDamageTo,
      @JsonKey(name: 'no_damage_from')
      required final List<TypeRelation> noDamageFrom,
      @JsonKey(name: 'no_damage_to')
      required final List<TypeRelation> noDamageTo})
      : _doubleDamageFrom = doubleDamageFrom,
        _doubleDamageTo = doubleDamageTo,
        _halfDamageFrom = halfDamageFrom,
        _halsDamageTo = halsDamageTo,
        _noDamageFrom = noDamageFrom,
        _noDamageTo = noDamageTo;

  factory _$TypeRelationsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeRelationsEntityImplFromJson(json);

  final List<TypeRelation> _doubleDamageFrom;
  @override
  @JsonKey(name: 'double_damage_from')
  List<TypeRelation> get doubleDamageFrom {
    if (_doubleDamageFrom is EqualUnmodifiableListView)
      return _doubleDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageFrom);
  }

  final List<TypeRelation> _doubleDamageTo;
  @override
  @JsonKey(name: 'double_damage_to')
  List<TypeRelation> get doubleDamageTo {
    if (_doubleDamageTo is EqualUnmodifiableListView) return _doubleDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageTo);
  }

  final List<TypeRelation> _halfDamageFrom;
  @override
  @JsonKey(name: 'half_damage_from')
  List<TypeRelation> get halfDamageFrom {
    if (_halfDamageFrom is EqualUnmodifiableListView) return _halfDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageFrom);
  }

  final List<TypeRelation> _halsDamageTo;
  @override
  @JsonKey(name: 'half_damage_to')
  List<TypeRelation> get halsDamageTo {
    if (_halsDamageTo is EqualUnmodifiableListView) return _halsDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halsDamageTo);
  }

  final List<TypeRelation> _noDamageFrom;
  @override
  @JsonKey(name: 'no_damage_from')
  List<TypeRelation> get noDamageFrom {
    if (_noDamageFrom is EqualUnmodifiableListView) return _noDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageFrom);
  }

  final List<TypeRelation> _noDamageTo;
  @override
  @JsonKey(name: 'no_damage_to')
  List<TypeRelation> get noDamageTo {
    if (_noDamageTo is EqualUnmodifiableListView) return _noDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageTo);
  }

  @override
  String toString() {
    return 'TypeRelationsEntity(doubleDamageFrom: $doubleDamageFrom, doubleDamageTo: $doubleDamageTo, halfDamageFrom: $halfDamageFrom, halsDamageTo: $halsDamageTo, noDamageFrom: $noDamageFrom, noDamageTo: $noDamageTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeRelationsEntityImpl &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageFrom, _doubleDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageTo, _doubleDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageFrom, _halfDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._halsDamageTo, _halsDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._noDamageFrom, _noDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._noDamageTo, _noDamageTo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_doubleDamageFrom),
      const DeepCollectionEquality().hash(_doubleDamageTo),
      const DeepCollectionEquality().hash(_halfDamageFrom),
      const DeepCollectionEquality().hash(_halsDamageTo),
      const DeepCollectionEquality().hash(_noDamageFrom),
      const DeepCollectionEquality().hash(_noDamageTo));

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
          required final List<TypeRelation> doubleDamageFrom,
          @JsonKey(name: 'double_damage_to')
          required final List<TypeRelation> doubleDamageTo,
          @JsonKey(name: 'half_damage_from')
          required final List<TypeRelation> halfDamageFrom,
          @JsonKey(name: 'half_damage_to')
          required final List<TypeRelation> halsDamageTo,
          @JsonKey(name: 'no_damage_from')
          required final List<TypeRelation> noDamageFrom,
          @JsonKey(name: 'no_damage_to')
          required final List<TypeRelation> noDamageTo}) =
      _$TypeRelationsEntityImpl;

  factory _TypeRelationsEntity.fromJson(Map<String, dynamic> json) =
      _$TypeRelationsEntityImpl.fromJson;

  @override
  @JsonKey(name: 'double_damage_from')
  List<TypeRelation> get doubleDamageFrom;
  @override
  @JsonKey(name: 'double_damage_to')
  List<TypeRelation> get doubleDamageTo;
  @override
  @JsonKey(name: 'half_damage_from')
  List<TypeRelation> get halfDamageFrom;
  @override
  @JsonKey(name: 'half_damage_to')
  List<TypeRelation> get halsDamageTo;
  @override
  @JsonKey(name: 'no_damage_from')
  List<TypeRelation> get noDamageFrom;
  @override
  @JsonKey(name: 'no_damage_to')
  List<TypeRelation> get noDamageTo;

  /// Create a copy of TypeRelationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeRelationsEntityImplCopyWith<_$TypeRelationsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRelation _$TypeRelationFromJson(Map<String, dynamic> json) {
  return _TypeRelation.fromJson(json);
}

/// @nodoc
mixin _$TypeRelation {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this TypeRelation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeRelationCopyWith<TypeRelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRelationCopyWith<$Res> {
  factory $TypeRelationCopyWith(
          TypeRelation value, $Res Function(TypeRelation) then) =
      _$TypeRelationCopyWithImpl<$Res, TypeRelation>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$TypeRelationCopyWithImpl<$Res, $Val extends TypeRelation>
    implements $TypeRelationCopyWith<$Res> {
  _$TypeRelationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeRelationImplCopyWith<$Res>
    implements $TypeRelationCopyWith<$Res> {
  factory _$$TypeRelationImplCopyWith(
          _$TypeRelationImpl value, $Res Function(_$TypeRelationImpl) then) =
      __$$TypeRelationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$TypeRelationImplCopyWithImpl<$Res>
    extends _$TypeRelationCopyWithImpl<$Res, _$TypeRelationImpl>
    implements _$$TypeRelationImplCopyWith<$Res> {
  __$$TypeRelationImplCopyWithImpl(
      _$TypeRelationImpl _value, $Res Function(_$TypeRelationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$TypeRelationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeRelationImpl implements _TypeRelation {
  const _$TypeRelationImpl({required this.name, required this.url});

  factory _$TypeRelationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeRelationImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'TypeRelation(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeRelationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of TypeRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeRelationImplCopyWith<_$TypeRelationImpl> get copyWith =>
      __$$TypeRelationImplCopyWithImpl<_$TypeRelationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeRelationImplToJson(
      this,
    );
  }
}

abstract class _TypeRelation implements TypeRelation {
  const factory _TypeRelation(
      {required final String name,
      required final String url}) = _$TypeRelationImpl;

  factory _TypeRelation.fromJson(Map<String, dynamic> json) =
      _$TypeRelationImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of TypeRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeRelationImplCopyWith<_$TypeRelationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
