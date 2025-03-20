import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:pokedex/data/exceptions/exceptions.dart';
import 'package:pokedex/data/services/client_http.dart';
import 'package:pokedex/domain/entities/named_api_resource_entity.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:result_dart/result_dart.dart';

class PokemonsClientHttp {
  final ClientHttp _clientHttp;

  PokemonsClientHttp(this._clientHttp);

  AsyncResult<List<PokemonEntity>> getListPokemons() async {
    try {
      final response =
          await _clientHttp.get('https://pokeapi.co/api/v2/pokemon?limit=151');

      final resources = response.map((response) {
        return (response.data['results'] as List)
            .map((pokemon) => NamedApiResourceEntity.fromJson(pokemon))
            .toList();
      }).getOrThrow();

      List<AsyncResult<PokemonEntity>> futures = resources.map((resource) {
        final segments = resource.url
            .split('/')
            .where((segment) => segment.isNotEmpty)
            .toList();
        final idString = segments.last;
        final id = int.tryParse(idString) ?? 0;
        return getPokemon(id);
      }).toList();
      final results = await Future.wait(futures);

      final pokemons = results.map((result) => result.getOrThrow()).toList();
      return Success(pokemons);
    } on DioException catch (e) {
      return Failure(ClientException(e.message ?? 'Error'));
    }
  }

  AsyncResult<PokemonEntity> getPokemon(int id) async {
    try {
      final response =
          await _clientHttp.get('https://pokeapi.co/api/v2/pokemon/$id');

      return response.map((response) {
        return PokemonEntity.fromJson(response.data);
      });
    } on DioException catch (e) {
      return Failure(ClientException(e.message ?? 'Error'));
    }
  }
}
