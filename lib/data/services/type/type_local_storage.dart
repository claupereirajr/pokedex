import 'dart:convert';

import 'package:pokedex/data/services/local_storage.dart';
import 'package:pokedex/domain/entities/type_entity.dart';
import 'package:result_dart/result_dart.dart';

const _typeKey = 'typeKey';

class TypeLocalStorage {
  final LocalStorage _localStorage;
  TypeLocalStorage(this._localStorage);

  AsyncResult<TypeEntity> getType(int id) async {
    return _localStorage.getData(_typeKey).map(
          (value) => (value as List)
              .map((e) => TypeEntity.fromJson(e))
              .firstWhere((element) => element.id == id),
        );
  }

  AsyncResult<List<TypeRelation>> getListTypes() async {
    final listTypes = _localStorage.getData(_typeKey).map(
          (value) =>
              (value as List).map((e) => TypeRelation.fromJson(e)).toList(),
        );
    return listTypes;
  }

  AsyncResult<List<TypeRelation>> saveListTypes(
      List<TypeRelation> types) async {
    return _localStorage
        .saveData(_typeKey, jsonEncode(types.toString()))
        .pure(types);
  }

  AsyncResult<TypeEntity> saveType(TypeEntity type) async {
    return _localStorage
        .saveData(_typeKey, jsonEncode(type.toString()))
        .pure(type);
  }
}
