import 'package:flutter/material.dart';
import 'package:pokedex/data/repositories/pokemon/pokemon_repository.dart';
import 'package:result_dart/result_dart.dart';

class HomeControllers extends ChangeNotifier {
  final PokemonRepository _pokemonRepository;

  HomeControllers(this._pokemonRepository);

  AsyncResult getPokemons() async {
    return await _pokemonRepository.getListPokemons();
  }
}
