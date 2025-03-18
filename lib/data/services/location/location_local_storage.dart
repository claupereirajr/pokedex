import 'dart:convert';

import 'package:pokedex/data/services/local_storage.dart';
import 'package:pokedex/domain/entities/location_entity.dart';
import 'package:result_dart/result_dart.dart';

const _locationKey = 'location_locationKey';

class LocationLocalStorage {
  final LocalStorage _localStorage;
  LocationLocalStorage(this._localStorage);

  AsyncResult<List<LocationEntity>> getListLocations(int id) async {
    final listLocations = _localStorage.getData(_locationKey).map((value) =>
        (value as List).map((e) => LocationEntity.fromJson(e)).toList());
    return listLocations;
  }

  AsyncResult<List<LocationEntity>> saveListLocations(
      List<LocationEntity> locations) async {
    return _localStorage
        .saveData(_locationKey, jsonEncode(locations.toString()))
        .pure(locations);
  }
}
