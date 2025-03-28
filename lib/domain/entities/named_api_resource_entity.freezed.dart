// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'named_api_resource_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NamedApiResourceEntity _$NamedApiResourceEntityFromJson(
    Map<String, dynamic> json) {
  return _NamedApiResourceEntity.fromJson(json);
}

/// @nodoc
mixin _$NamedApiResourceEntity {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String get url => throw _privateConstructorUsedError;

  /// Serializes this NamedApiResourceEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NamedApiResourceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NamedApiResourceEntityCopyWith<NamedApiResourceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedApiResourceEntityCopyWith<$Res> {
  factory $NamedApiResourceEntityCopyWith(NamedApiResourceEntity value,
          $Res Function(NamedApiResourceEntity) then) =
      _$NamedApiResourceEntityCopyWithImpl<$Res, NamedApiResourceEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name, @JsonKey(name: "url") String url});
}

/// @nodoc
class _$NamedApiResourceEntityCopyWithImpl<$Res,
        $Val extends NamedApiResourceEntity>
    implements $NamedApiResourceEntityCopyWith<$Res> {
  _$NamedApiResourceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NamedApiResourceEntity
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
abstract class _$$NamedApiResourceEntityImplCopyWith<$Res>
    implements $NamedApiResourceEntityCopyWith<$Res> {
  factory _$$NamedApiResourceEntityImplCopyWith(
          _$NamedApiResourceEntityImpl value,
          $Res Function(_$NamedApiResourceEntityImpl) then) =
      __$$NamedApiResourceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name, @JsonKey(name: "url") String url});
}

/// @nodoc
class __$$NamedApiResourceEntityImplCopyWithImpl<$Res>
    extends _$NamedApiResourceEntityCopyWithImpl<$Res,
        _$NamedApiResourceEntityImpl>
    implements _$$NamedApiResourceEntityImplCopyWith<$Res> {
  __$$NamedApiResourceEntityImplCopyWithImpl(
      _$NamedApiResourceEntityImpl _value,
      $Res Function(_$NamedApiResourceEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of NamedApiResourceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$NamedApiResourceEntityImpl(
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
class _$NamedApiResourceEntityImpl implements _NamedApiResourceEntity {
  const _$NamedApiResourceEntityImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "url") required this.url});

  factory _$NamedApiResourceEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamedApiResourceEntityImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "url")
  final String url;

  @override
  String toString() {
    return 'NamedApiResourceEntity(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamedApiResourceEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of NamedApiResourceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NamedApiResourceEntityImplCopyWith<_$NamedApiResourceEntityImpl>
      get copyWith => __$$NamedApiResourceEntityImplCopyWithImpl<
          _$NamedApiResourceEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamedApiResourceEntityImplToJson(
      this,
    );
  }
}

abstract class _NamedApiResourceEntity implements NamedApiResourceEntity {
  const factory _NamedApiResourceEntity(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "url") required final String url}) =
      _$NamedApiResourceEntityImpl;

  factory _NamedApiResourceEntity.fromJson(Map<String, dynamic> json) =
      _$NamedApiResourceEntityImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "url")
  String get url;

  /// Create a copy of NamedApiResourceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NamedApiResourceEntityImplCopyWith<_$NamedApiResourceEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
