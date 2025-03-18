import 'dart:convert';

import 'package:pokedex/data/services/local_storage.dart';
import 'package:pokedex/domain/entities/named_api_resource_entity.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:result_dart/result_dart.dart';

const _pokemonKey = 'pokemonKey';

class PokemonLocalStorage {
  final LocalStorage _localStorage;
  PokemonLocalStorage(this._localStorage);

  AsyncResult<PokemonEntity> getPokemon(int id) {
    return _localStorage.getData(_pokemonKey).map(
          (value) => (value as List)
              .map((e) => PokemonEntity.fromJson(e))
              .firstWhere((element) => element.id == id),
        );
  }

  AsyncResult<List<NamedApiResourceEntity>> getListPokemons() async {
    final listPokemons = _localStorage.getData(_pokemonKey).map(
          (value) => (value as List)
              .map((e) => NamedApiResourceEntity.fromJson(e))
              .toList(),
        );
    return listPokemons;
  }

  AsyncResult<List<NamedApiResourceEntity>> saveListPokemons(
      List<NamedApiResourceEntity> pokemons) async {
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
