import 'dart:convert';

import 'package:pokedex/data/services/local_storage.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:result_dart/result_dart.dart';

const _pokemonKey = 'pokemonKey';

class PokemonLocalStorage {
  final LocalStorage _localStorage;
  PokemonLocalStorage(this._localStorage);

  AsyncResult<List<PokemonEntity>> getPokemons() async {
    final listPokemons = _localStorage.getData(_pokemonKey).map(
          (value) =>
              (value as List).map((e) => PokemonEntity.fromJson(e)).toList(),
        );

    return listPokemons;
  }

  AsyncResult<PokemonEntity> getPokemon(int id) {
    return getPokemons()
        .map((list) => list.firstWhere((pokemon) => pokemon.id == id));
  }

  AsyncResult<List<PokemonEntity>> savePokemons(
      List<PokemonEntity> pokemons) async {
    return _localStorage
        .saveData(_pokemonKey, jsonEncode(pokemons.toString()))
        .pure(pokemons);
  }

  AsyncResult<PokemonEntity> savePokemon(PokemonEntity pokemon) async {
    return _localStorage
        .saveData(_pokemonKey, jsonEncode(pokemon.toString()))
        .pure(pokemon);
  }
}
