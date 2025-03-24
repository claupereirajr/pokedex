import 'dart:async';

import 'package:pokedex/data/exceptions/exceptions.dart';
import 'package:pokedex/data/repositories/pokemon/pokemon_repository.dart';
import 'package:pokedex/data/services/pokemon/pokemon_client_http.dart';
import 'package:pokedex/data/services/pokemon/pokemon_local_storage.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:result_dart/result_dart.dart';

class ImplPokemonRepository implements PokemonRepository {
  final PokemonLocalStorage _pokemonLocalStorage;
  final PokemonsClientHttp _pokemonClientHttp;

  ImplPokemonRepository(this._pokemonLocalStorage, this._pokemonClientHttp);

  final _streamController = StreamController<PokemonEntity>.broadcast();

  @override
  AsyncResult<PokemonEntity> getPokemon(int id) {
    return _pokemonClientHttp
        .getPokemon(id)
        .flatMap(_pokemonLocalStorage.savePokemon)
        .recover((e) => _recoverPokemon(e, id));
  }

  @override
  AsyncResult<List<PokemonEntity>> getListPokemons() {
    return _pokemonClientHttp
        .getListPokemons()
        .flatMap(_pokemonLocalStorage.saveListPokemons)
        .recover(_recoverListPokemons);
  }

  @override
  Stream<PokemonEntity> pokemonObserver() {
    return _streamController.stream;
  }

  @override
  void dispose() {
    _streamController.close();
  }

  /* Auxiliary Functions */
  AsyncResult<List<PokemonEntity>> _recoverListPokemons(Exception e) async {
    if (e is ClientException) {
      return _pokemonLocalStorage.getListPokemons();
    } else {
      return Failure(e);
    }
  }

  AsyncResult<PokemonEntity> _recoverPokemon(Exception e, int id) async {
    if (e is ClientException) {
      return _pokemonLocalStorage.getPokemon(id);
    } else {
      return Failure(e);
    }
  }
}
