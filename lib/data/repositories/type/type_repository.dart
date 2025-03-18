import 'package:pokedex/domain/entities/named_api_resource_entity.dart';
import 'package:pokedex/domain/entities/type_entity.dart';
import 'package:result_dart/result_dart.dart';

abstract interface class TypeRepository {
  AsyncResult<List<NamedApiResourceEntity>> getListTypes();
  AsyncResult<TypeEntity> getType(int id);
  Stream<TypeEntity> typeObserver();
  void dispose();
}
