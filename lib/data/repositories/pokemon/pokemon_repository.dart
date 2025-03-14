import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:result_dart/result_dart.dart';

abstract interface class PokemonRepository {
  AsyncResult<List<PokemonEntity>> listPokemons();
  AsyncResult<PokemonEntity> getPokemon(int id);
  Stream<PokemonEntity> pokemonObserver();
  void dispose();
}
