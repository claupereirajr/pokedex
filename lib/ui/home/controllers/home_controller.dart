import 'package:flutter/material.dart';
import 'package:pokedex/data/repositories/pokemon/pokemon_repository.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';

class HomeControllers extends ChangeNotifier {
  final PokemonRepository _pokemonRepository;

  List<PokemonEntity>? _pokemons;
  Exception? _error;
  bool _isLoading = false;

  List<PokemonEntity>? get pokemons => _pokemons;
  Exception? get error => _error;
  bool get isLoading => _isLoading;

  HomeControllers(this._pokemonRepository);

  Future<void> getPokemons() async {
    _isLoading = true;
    notifyListeners();

    final result = await _pokemonRepository.getListPokemons();
    result.fold(
      (success) {
        _pokemons = success;
        _error = null;
      },
      (failure) {
        _pokemons = [];
        _error = failure;
      },
    );

    _isLoading = false;
    notifyListeners();
  }
}
