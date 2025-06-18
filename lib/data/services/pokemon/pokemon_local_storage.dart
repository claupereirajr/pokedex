import 'dart:convert';

import 'package:pokedex/data/services/local_storage.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:result_dart/result_dart.dart';

const _pokemonKey = 'pokemonKey';

class PokemonLocalStorage {
  final LocalStorage _localStorage;
  PokemonLocalStorage(this._localStorage);

  AsyncResult<PokemonEntity> getPokemon(int id) {
    return _localStorage.getData(_pokemonKey).map(
          (value) {
            final List<dynamic> jsonList = jsonDecode(value);
            return jsonList
              .map((e) => PokemonEntity.fromJson(e))
              .firstWhere((element) => element.id == id);
          },
        );
  }

  AsyncResult<List<PokemonEntity>> getListPokemons() async {
    final listPokemons = _localStorage.getData(_pokemonKey).map(
          (value) {
            final List<dynamic> jsonList = jsonDecode(value);
            return jsonList.map((e) => PokemonEntity.fromJson(e)).toList();
          },
        );
    return listPokemons;
  }

  AsyncResult<List<PokemonEntity>> saveListPokemons(
      List<PokemonEntity> pokemons) async {
    final List<Map<String, dynamic>> pokemonsJson = pokemons.map((p) => p.toJson()).toList();
    return _localStorage
        .saveData(_pokemonKey, jsonEncode(pokemonsJson))
        .pure(pokemons);
  }

  AsyncResult<PokemonEntity> savePokemon(PokemonEntity pokemon) async {
    // First get existing pokemons
    final existingPokemonsResult = await getListPokemons();
    
    if (existingPokemonsResult.isSuccess()) {
      final existingPokemons = existingPokemonsResult.getOrNull() ?? [];
      
      // Check if pokemon already exists in the list
      final pokemonIndex = existingPokemons.indexWhere((p) => p.id == pokemon.id);
      
      if (pokemonIndex >= 0) {
        // Replace existing pokemon
        existingPokemons[pokemonIndex] = pokemon;
      } else {
        // Add new pokemon
        existingPokemons.add(pokemon);
      }
      
      // Save the updated list
      return saveListPokemons(existingPokemons).map((_) => pokemon);
    } else {
      // If no existing pokemons, create a new list with just this pokemon
      return saveListPokemons([pokemon]).map((_) => pokemon);
    }
  }
}
