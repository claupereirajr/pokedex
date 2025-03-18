import 'package:pokedex/domain/entities/location_entity.dart';
import 'package:result_dart/result_dart.dart';

abstract interface class LocationRepository {
  AsyncResult<List<LocationEntity>> getListLocations();
  AsyncResult<LocationEntity> getLocationById(int id);
  Stream<LocationEntity> locationObserver();
  void dispose();
}
