import 'package:pokedex/data/repositories/location/location_repository.dart';
import 'package:pokedex/domain/entities/location_entity.dart';
import 'package:result_dart/src/types.dart';

class ImplLocationRepository implements LocationRepository {
  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  AsyncResult<List<LocationEntity>> getListLocations() {
    // TODO: implement getListLocations
    throw UnimplementedError();
  }

  @override
  AsyncResult<LocationEntity> getLocationById(int id) {
    // TODO: implement getLocationById
    throw UnimplementedError();
  }

  @override
  Stream<LocationEntity> locationObserver() {
    // TODO: implement locationObserver
    throw UnimplementedError();
  }
}
