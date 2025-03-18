import 'package:pokedex/domain/entities/named_api_resource_entity.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:result_dart/result_dart.dart';

abstract interface class PokemonRepository {
  AsyncResult<List<NamedApiResourceEntity>> getListPokemons();
  AsyncResult<PokemonEntity> getPokemon(int id);
  Stream<PokemonEntity> pokemonObserver();
  void dispose();
}
