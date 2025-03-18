// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationEntity _$LocationEntityFromJson(Map<String, dynamic> json) {
  return _LocationEntity.fromJson(json);
}

/// @nodoc
mixin _$LocationEntity {
  @JsonKey(name: "location_area")
  NamedApiResourceEntity get locationArea => throw _privateConstructorUsedError;
  @JsonKey(name: "version_details")
  List<VersionDetailEntity> get versionDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this LocationEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationEntityCopyWith<LocationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEntityCopyWith<$Res> {
  factory $LocationEntityCopyWith(
          LocationEntity value, $Res Function(LocationEntity) then) =
      _$LocationEntityCopyWithImpl<$Res, LocationEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: "location_area") NamedApiResourceEntity locationArea,
      @JsonKey(name: "version_details")
      List<VersionDetailEntity> versionDetail});

  $NamedApiResourceEntityCopyWith<$Res> get locationArea;
}

/// @nodoc
class _$LocationEntityCopyWithImpl<$Res, $Val extends LocationEntity>
    implements $LocationEntityCopyWith<$Res> {
  _$LocationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetail = null,
  }) {
    return _then(_value.copyWith(
      locationArea: null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      versionDetail: null == versionDetail
          ? _value.versionDetail
          : versionDetail // ignore: cast_nullable_to_non_nullable
              as List<VersionDetailEntity>,
    ) as $Val);
  }

  /// Create a copy of LocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get locationArea {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.locationArea, (value) {
      return _then(_value.copyWith(locationArea: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationEntityImplCopyWith<$Res>
    implements $LocationEntityCopyWith<$Res> {
  factory _$$LocationEntityImplCopyWith(_$LocationEntityImpl value,
          $Res Function(_$LocationEntityImpl) then) =
      __$$LocationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "location_area") NamedApiResourceEntity locationArea,
      @JsonKey(name: "version_details")
      List<VersionDetailEntity> versionDetail});

  @override
  $NamedApiResourceEntityCopyWith<$Res> get locationArea;
}

/// @nodoc
class __$$LocationEntityImplCopyWithImpl<$Res>
    extends _$LocationEntityCopyWithImpl<$Res, _$LocationEntityImpl>
    implements _$$LocationEntityImplCopyWith<$Res> {
  __$$LocationEntityImplCopyWithImpl(
      _$LocationEntityImpl _value, $Res Function(_$LocationEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetail = null,
  }) {
    return _then(_$LocationEntityImpl(
      locationArea: null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      versionDetail: null == versionDetail
          ? _value._versionDetail
          : versionDetail // ignore: cast_nullable_to_non_nullable
              as List<VersionDetailEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationEntityImpl implements _LocationEntity {
  const _$LocationEntityImpl(
      {@JsonKey(name: "location_area") required this.locationArea,
      @JsonKey(name: "version_details")
      required final List<VersionDetailEntity> versionDetail})
      : _versionDetail = versionDetail;

  factory _$LocationEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationEntityImplFromJson(json);

  @override
  @JsonKey(name: "location_area")
  final NamedApiResourceEntity locationArea;
  final List<VersionDetailEntity> _versionDetail;
  @override
  @JsonKey(name: "version_details")
  List<VersionDetailEntity> get versionDetail {
    if (_versionDetail is EqualUnmodifiableListView) return _versionDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetail);
  }

  @override
  String toString() {
    return 'LocationEntity(locationArea: $locationArea, versionDetail: $versionDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationEntityImpl &&
            (identical(other.locationArea, locationArea) ||
                other.locationArea == locationArea) &&
            const DeepCollectionEquality()
                .equals(other._versionDetail, _versionDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locationArea,
      const DeepCollectionEquality().hash(_versionDetail));

  /// Create a copy of LocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationEntityImplCopyWith<_$LocationEntityImpl> get copyWith =>
      __$$LocationEntityImplCopyWithImpl<_$LocationEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationEntityImplToJson(
      this,
    );
  }
}

abstract class _LocationEntity implements LocationEntity {
  const factory _LocationEntity(
          {@JsonKey(name: "location_area")
          required final NamedApiResourceEntity locationArea,
          @JsonKey(name: "version_details")
          required final List<VersionDetailEntity> versionDetail}) =
      _$LocationEntityImpl;

  factory _LocationEntity.fromJson(Map<String, dynamic> json) =
      _$LocationEntityImpl.fromJson;

  @override
  @JsonKey(name: "location_area")
  NamedApiResourceEntity get locationArea;
  @override
  @JsonKey(name: "version_details")
  List<VersionDetailEntity> get versionDetail;

  /// Create a copy of LocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationEntityImplCopyWith<_$LocationEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetailEntity _$VersionDetailEntityFromJson(Map<String, dynamic> json) {
  return _VersionDetailEntity.fromJson(json);
}

/// @nodoc
mixin _$VersionDetailEntity {
  @JsonKey(name: "encounter_details")
  List<EncounterDetailEntity> get encounterDetail =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "max_chance")
  int get maxChance => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  NamedApiResourceEntity get version => throw _privateConstructorUsedError;

  /// Serializes this VersionDetailEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersionDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionDetailEntityCopyWith<VersionDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailEntityCopyWith<$Res> {
  factory $VersionDetailEntityCopyWith(
          VersionDetailEntity value, $Res Function(VersionDetailEntity) then) =
      _$VersionDetailEntityCopyWithImpl<$Res, VersionDetailEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: "encounter_details")
      List<EncounterDetailEntity> encounterDetail,
      @JsonKey(name: "max_chance") int maxChance,
      @JsonKey(name: "version") NamedApiResourceEntity version});

  $NamedApiResourceEntityCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionDetailEntityCopyWithImpl<$Res, $Val extends VersionDetailEntity>
    implements $VersionDetailEntityCopyWith<$Res> {
  _$VersionDetailEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersionDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterDetail = null,
    Object? maxChance = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      encounterDetail: null == encounterDetail
          ? _value.encounterDetail
          : encounterDetail // ignore: cast_nullable_to_non_nullable
              as List<EncounterDetailEntity>,
      maxChance: null == maxChance
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
    ) as $Val);
  }

  /// Create a copy of VersionDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get version {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionDetailEntityImplCopyWith<$Res>
    implements $VersionDetailEntityCopyWith<$Res> {
  factory _$$VersionDetailEntityImplCopyWith(_$VersionDetailEntityImpl value,
          $Res Function(_$VersionDetailEntityImpl) then) =
      __$$VersionDetailEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "encounter_details")
      List<EncounterDetailEntity> encounterDetail,
      @JsonKey(name: "max_chance") int maxChance,
      @JsonKey(name: "version") NamedApiResourceEntity version});

  @override
  $NamedApiResourceEntityCopyWith<$Res> get version;
}

/// @nodoc
class __$$VersionDetailEntityImplCopyWithImpl<$Res>
    extends _$VersionDetailEntityCopyWithImpl<$Res, _$VersionDetailEntityImpl>
    implements _$$VersionDetailEntityImplCopyWith<$Res> {
  __$$VersionDetailEntityImplCopyWithImpl(_$VersionDetailEntityImpl _value,
      $Res Function(_$VersionDetailEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersionDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterDetail = null,
    Object? maxChance = null,
    Object? version = null,
  }) {
    return _then(_$VersionDetailEntityImpl(
      encounterDetail: null == encounterDetail
          ? _value._encounterDetail
          : encounterDetail // ignore: cast_nullable_to_non_nullable
              as List<EncounterDetailEntity>,
      maxChance: null == maxChance
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionDetailEntityImpl implements _VersionDetailEntity {
  const _$VersionDetailEntityImpl(
      {@JsonKey(name: "encounter_details")
      required final List<EncounterDetailEntity> encounterDetail,
      @JsonKey(name: "max_chance") required this.maxChance,
      @JsonKey(name: "version") required this.version})
      : _encounterDetail = encounterDetail;

  factory _$VersionDetailEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionDetailEntityImplFromJson(json);

  final List<EncounterDetailEntity> _encounterDetail;
  @override
  @JsonKey(name: "encounter_details")
  List<EncounterDetailEntity> get encounterDetail {
    if (_encounterDetail is EqualUnmodifiableListView) return _encounterDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounterDetail);
  }

  @override
  @JsonKey(name: "max_chance")
  final int maxChance;
  @override
  @JsonKey(name: "version")
  final NamedApiResourceEntity version;

  @override
  String toString() {
    return 'VersionDetailEntity(encounterDetail: $encounterDetail, maxChance: $maxChance, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionDetailEntityImpl &&
            const DeepCollectionEquality()
                .equals(other._encounterDetail, _encounterDetail) &&
            (identical(other.maxChance, maxChance) ||
                other.maxChance == maxChance) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_encounterDetail),
      maxChance,
      version);

  /// Create a copy of VersionDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailEntityImplCopyWith<_$VersionDetailEntityImpl> get copyWith =>
      __$$VersionDetailEntityImplCopyWithImpl<_$VersionDetailEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionDetailEntityImplToJson(
      this,
    );
  }
}

abstract class _VersionDetailEntity implements VersionDetailEntity {
  const factory _VersionDetailEntity(
          {@JsonKey(name: "encounter_details")
          required final List<EncounterDetailEntity> encounterDetail,
          @JsonKey(name: "max_chance") required final int maxChance,
          @JsonKey(name: "version")
          required final NamedApiResourceEntity version}) =
      _$VersionDetailEntityImpl;

  factory _VersionDetailEntity.fromJson(Map<String, dynamic> json) =
      _$VersionDetailEntityImpl.fromJson;

  @override
  @JsonKey(name: "encounter_details")
  List<EncounterDetailEntity> get encounterDetail;
  @override
  @JsonKey(name: "max_chance")
  int get maxChance;
  @override
  @JsonKey(name: "version")
  NamedApiResourceEntity get version;

  /// Create a copy of VersionDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionDetailEntityImplCopyWith<_$VersionDetailEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterDetailEntity _$EncounterDetailEntityFromJson(
    Map<String, dynamic> json) {
  return _EncounterDetailEntity.fromJson(json);
}

/// @nodoc
mixin _$EncounterDetailEntity {
  @JsonKey(name: "chance")
  int get chance => throw _privateConstructorUsedError;
  @JsonKey(name: "condition_values")
  List<dynamic> get conditionValues => throw _privateConstructorUsedError;
  @JsonKey(name: "max_level")
  int get maxLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "method")
  NamedApiResourceEntity get method => throw _privateConstructorUsedError;
  @JsonKey(name: "min_level")
  int get minLevel => throw _privateConstructorUsedError;

  /// Serializes this EncounterDetailEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EncounterDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EncounterDetailEntityCopyWith<EncounterDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterDetailEntityCopyWith<$Res> {
  factory $EncounterDetailEntityCopyWith(EncounterDetailEntity value,
          $Res Function(EncounterDetailEntity) then) =
      _$EncounterDetailEntityCopyWithImpl<$Res, EncounterDetailEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: "chance") int chance,
      @JsonKey(name: "condition_values") List<dynamic> conditionValues,
      @JsonKey(name: "max_level") int maxLevel,
      @JsonKey(name: "method") NamedApiResourceEntity method,
      @JsonKey(name: "min_level") int minLevel});

  $NamedApiResourceEntityCopyWith<$Res> get method;
}

/// @nodoc
class _$EncounterDetailEntityCopyWithImpl<$Res,
        $Val extends EncounterDetailEntity>
    implements $EncounterDetailEntityCopyWith<$Res> {
  _$EncounterDetailEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EncounterDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance = null,
    Object? conditionValues = null,
    Object? maxLevel = null,
    Object? method = null,
    Object? minLevel = null,
  }) {
    return _then(_value.copyWith(
      chance: null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues: null == conditionValues
          ? _value.conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      maxLevel: null == maxLevel
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      minLevel: null == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of EncounterDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedApiResourceEntityCopyWith<$Res> get method {
    return $NamedApiResourceEntityCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterDetailEntityImplCopyWith<$Res>
    implements $EncounterDetailEntityCopyWith<$Res> {
  factory _$$EncounterDetailEntityImplCopyWith(
          _$EncounterDetailEntityImpl value,
          $Res Function(_$EncounterDetailEntityImpl) then) =
      __$$EncounterDetailEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "chance") int chance,
      @JsonKey(name: "condition_values") List<dynamic> conditionValues,
      @JsonKey(name: "max_level") int maxLevel,
      @JsonKey(name: "method") NamedApiResourceEntity method,
      @JsonKey(name: "min_level") int minLevel});

  @override
  $NamedApiResourceEntityCopyWith<$Res> get method;
}

/// @nodoc
class __$$EncounterDetailEntityImplCopyWithImpl<$Res>
    extends _$EncounterDetailEntityCopyWithImpl<$Res,
        _$EncounterDetailEntityImpl>
    implements _$$EncounterDetailEntityImplCopyWith<$Res> {
  __$$EncounterDetailEntityImplCopyWithImpl(_$EncounterDetailEntityImpl _value,
      $Res Function(_$EncounterDetailEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of EncounterDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chance = null,
    Object? conditionValues = null,
    Object? maxLevel = null,
    Object? method = null,
    Object? minLevel = null,
  }) {
    return _then(_$EncounterDetailEntityImpl(
      chance: null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues: null == conditionValues
          ? _value._conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      maxLevel: null == maxLevel
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NamedApiResourceEntity,
      minLevel: null == minLevel
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterDetailEntityImpl implements _EncounterDetailEntity {
  const _$EncounterDetailEntityImpl(
      {@JsonKey(name: "chance") required this.chance,
      @JsonKey(name: "condition_values")
      required final List<dynamic> conditionValues,
      @JsonKey(name: "max_level") required this.maxLevel,
      @JsonKey(name: "method") required this.method,
      @JsonKey(name: "min_level") required this.minLevel})
      : _conditionValues = conditionValues;

  factory _$EncounterDetailEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterDetailEntityImplFromJson(json);

  @override
  @JsonKey(name: "chance")
  final int chance;
  final List<dynamic> _conditionValues;
  @override
  @JsonKey(name: "condition_values")
  List<dynamic> get conditionValues {
    if (_conditionValues is EqualUnmodifiableListView) return _conditionValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditionValues);
  }

  @override
  @JsonKey(name: "max_level")
  final int maxLevel;
  @override
  @JsonKey(name: "method")
  final NamedApiResourceEntity method;
  @override
  @JsonKey(name: "min_level")
  final int minLevel;

  @override
  String toString() {
    return 'EncounterDetailEntity(chance: $chance, conditionValues: $conditionValues, maxLevel: $maxLevel, method: $method, minLevel: $minLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterDetailEntityImpl &&
            (identical(other.chance, chance) || other.chance == chance) &&
            const DeepCollectionEquality()
                .equals(other._conditionValues, _conditionValues) &&
            (identical(other.maxLevel, maxLevel) ||
                other.maxLevel == maxLevel) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.minLevel, minLevel) ||
                other.minLevel == minLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chance,
      const DeepCollectionEquality().hash(_conditionValues),
      maxLevel,
      method,
      minLevel);

  /// Create a copy of EncounterDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterDetailEntityImplCopyWith<_$EncounterDetailEntityImpl>
      get copyWith => __$$EncounterDetailEntityImplCopyWithImpl<
          _$EncounterDetailEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterDetailEntityImplToJson(
      this,
    );
  }
}

abstract class _EncounterDetailEntity implements EncounterDetailEntity {
  const factory _EncounterDetailEntity(
          {@JsonKey(name: "chance") required final int chance,
          @JsonKey(name: "condition_values")
          required final List<dynamic> conditionValues,
          @JsonKey(name: "max_level") required final int maxLevel,
          @JsonKey(name: "method") required final NamedApiResourceEntity method,
          @JsonKey(name: "min_level") required final int minLevel}) =
      _$EncounterDetailEntityImpl;

  factory _EncounterDetailEntity.fromJson(Map<String, dynamic> json) =
      _$EncounterDetailEntityImpl.fromJson;

  @override
  @JsonKey(name: "chance")
  int get chance;
  @override
  @JsonKey(name: "condition_values")
  List<dynamic> get conditionValues;
  @override
  @JsonKey(name: "max_level")
  int get maxLevel;
  @override
  @JsonKey(name: "method")
  NamedApiResourceEntity get method;
  @override
  @JsonKey(name: "min_level")
  int get minLevel;

  /// Create a copy of EncounterDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EncounterDetailEntityImplCopyWith<_$EncounterDetailEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
