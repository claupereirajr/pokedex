import 'package:auto_injector/auto_injector.dart';
import 'package:dio/dio.dart';
import 'package:pokedex/data/repositories/pokemon/impl_pokemon_repository.dart';
import 'package:pokedex/data/services/client_http.dart';
import 'package:pokedex/data/services/local_storage.dart';
import 'package:pokedex/data/services/pokemon/pokemon_client_http.dart';
import 'package:pokedex/data/services/pokemon/pokemon_local_storage.dart';
import 'package:pokedex/domain/entities/pokemon_entity.dart';
import 'package:pokedex/ui/home/controllers/home_controllers.dart';

final injector = AutoInjector();
void setupDependencies() {
  injector.addInstance(Dio());

  // DOMAIN

  // DATA
  injector.addSingleton<PokemonEntity>(ImplPokemonRepository.new);
  injector.addSingleton(ClientHttp.new);
  injector.addSingleton(LocalStorage.new);
  injector.addSingleton(PokemonLocalStorage.new);
  injector.addSingleton(PokemonsClientHttp.new);

  // UI
  injector.addSingleton(HomeControllers.new);
}
