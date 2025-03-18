import 'dart:async';

import 'package:pokedex/data/exceptions/exceptions.dart';
import 'package:pokedex/data/repositories/type/type_repository.dart';
import 'package:pokedex/data/services/type/type_client_http.dart';
import 'package:pokedex/data/services/type/type_local_storage.dart';
import 'package:pokedex/domain/entities/type_entity.dart';
import 'package:result_dart/result_dart.dart';

class ImplTypeRepository implements TypeRepository {
  final TypeLocalStorage _typeLocalStorage;
  final TypeClientHttp _typeClientHttp;

  ImplTypeRepository(this._typeLocalStorage, this._typeClientHttp);

  final _streamController = StreamController<TypeEntity>.broadcast();

  @override
  AsyncResult<TypeEntity> getType(int id) {
    return _typeClientHttp.getType(id);
  }

  @override
  AsyncResult<List<TypeRelation>> getListTypes() {
    return _typeClientHttp
        .getListTypes()
        .flatMap(_typeLocalStorage.saveListTypes)
        .recover(_recoverListTypes);
  }

  @override
  Stream<TypeEntity> typeObserver() {
    return _streamController.stream;
  }

  @override
  void dispose() {
    _streamController.close();
  }

  /* Auxiliary Functions */
  AsyncResult<List<TypeRelation>> _recoverListTypes(Exception e) async {
    if (e is ClientException) {
      return _typeLocalStorage.getListTypes();
    } else {
      return Failure(e);
    }
  }
}
