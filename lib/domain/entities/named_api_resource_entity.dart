import 'package:freezed_annotation/freezed_annotation.dart';

part 'named_api_resource_entity.freezed.dart';
part 'named_api_resource_entity.g.dart';

@freezed
sealed class NamedApiResourceEntity with _$NamedApiResourceEntity {
  const factory NamedApiResourceEntity({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "url") required String url,
  }) = _NamedApiResourceEntity;

  factory NamedApiResourceEntity.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceEntityFromJson(json);
}
