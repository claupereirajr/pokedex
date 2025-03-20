import 'package:flutter/material.dart';
import 'package:pokedex/data/repositories/type/type_repository.dart';
import 'package:result_dart/result_dart.dart';

class TypeController extends ChangeNotifier {
  final TypeRepository _typeRepository;

  TypeController(this._typeRepository);

  AsyncResult getListTypes() async {
    return await _typeRepository.getListTypes();
  }
}
