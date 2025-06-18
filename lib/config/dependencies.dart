import 'package:auto_injector/auto_injector.dart';
import 'package:dio/dio.dart';
import 'package:pokedex/data/repositories/pokemon/impl_pokemon_repository.dart';
import 'package:pokedex/data/repositories/pokemon/pokemon_repository.dart';
import 'package:pokedex/data/services/client_http.dart';
import 'package:pokedex/data/services/local_storage.dart';
import 'package:pokedex/data/services/location/location_client_http.dart';
import 'package:pokedex/data/services/location/location_local_storage.dart';
import 'package:pokedex/data/services/pokemon/pokemon_client_http.dart';
import 'package:pokedex/data/services/pokemon/pokemon_local_storage.dart';
import 'package:pokedex/ui/home/controllers/home_controller.dart';
import 'package:pokedex/ui/pokemon/controllers/pokemon_controller.dart';

final injector = AutoInjector();
void setupDependencies() {
  injector.addInstance(Dio());

  // DOMAIN

  // DATA
  injector.addSingleton<PokemonRepository>(ImplPokemonRepository.new);
  injector.addSingleton(ClientHttp.new);
  injector.addSingleton(LocalStorage.new);
  injector.addSingleton(PokemonLocalStorage.new);
  injector.addSingleton(PokemonsClientHttp.new);
  injector.addSingleton(LocationLocalStorage.new);
  injector.addSingleton(LocationClientHttp.new);

  // UI
  injector.addSingleton(HomeControllers.new);
  injector.addSingleton(PokemonController.new);
}
