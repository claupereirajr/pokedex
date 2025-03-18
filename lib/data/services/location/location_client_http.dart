import 'package:dio/dio.dart';
import 'package:pokedex/data/exceptions/exceptions.dart';
import 'package:pokedex/data/services/client_http.dart';
import 'package:pokedex/domain/entities/location_entity.dart';
import 'package:result_dart/result_dart.dart';

class LocationClientHttp {
  final ClientHttp _clientHttp;
  LocationClientHttp(this._clientHttp);

  AsyncResult<List<LocationEntity>> getListLocations(int id) async {
    try {
      final response = await _clientHttp
          .get('https://pokeapi.co/api/v2/pokemon/$id/encounters');
      final locations = response.map((response) {
        return (response.data as List)
            .map((e) => LocationEntity.fromJson(e))
            .toList();
      }).getOrThrow();
      return Success(locations);
    } on DioException catch (e) {
      return Failure(ClientException(e.message ?? 'Error'));
    }
  }
}
