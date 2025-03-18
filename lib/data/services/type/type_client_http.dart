import 'package:dio/dio.dart';
import 'package:pokedex/data/exceptions/exceptions.dart';
import 'package:pokedex/data/services/client_http.dart';
import 'package:pokedex/domain/entities/type_entity.dart';
import 'package:result_dart/result_dart.dart';

class TypeClientHttp {
  final ClientHttp _clientHttp;
  TypeClientHttp(this._clientHttp);

  AsyncResult<List<TypeRelation>> getListTypes() async {
    try {
      final response = await _clientHttp.get('https://pokeapi.co/api/v2/type/');
      final types = response.map((response) {
        return (response.data['results'] as List)
            .map((type) => TypeRelation.fromJson(type))
            .toList();
      }).getOrThrow();
      return Success(types);
    } on DioException catch (e) {
      return Failure(ClientException(e.message ?? 'Error'));
    }
  }

  AsyncResult<TypeEntity> getType(int id) async {
    try {
      final response =
          await _clientHttp.get('https://pokeapi.co/api/v2/type/$id');
      return response.map((response) {
        return TypeEntity.fromJson(response.data);
      });
    } on DioException catch (e) {
      return Failure(ClientException(e.message ?? 'Error'));
    }
  }
}
