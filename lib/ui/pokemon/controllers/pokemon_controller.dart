import 'package:flutter/material.dart';
import 'package:pokedex/data/repositories/pokemon/pokemon_repository.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';

class PokemonController extends ChangeNotifier {
  final PokemonRepository _pokemonRepository;

  PokemonEntity? _pokemon;
  Exception? _error;
  bool _isLoading = false;

  PokemonEntity? get pokemon => _pokemon;
  Exception? get error => _error;
  bool get isLoading => _isLoading;

  PokemonController(this._pokemonRepository);

  Future<void> getPokemon(int id) async {
    _isLoading = true;
    notifyListeners();

    final result = await _pokemonRepository.getPokemon(id);
    result.fold(
      (success) {
        _pokemon = success;
        _error = null;
      },
      (failure) => {_pokemon = null, _error = failure},
    );

    _isLoading = false;
    notifyListeners();
  }
}
