import 'package:flutter/material.dart';
import 'package:pokedex/config/dependencies.dart';
import 'package:pokedex/ui/components/custom_appbar.dart';
import 'package:pokedex/ui/components/custom_bottomNavigationBar.dart';
import 'package:pokedex/ui/pokemon/controllers/pokemon_controller.dart';
import 'package:routefly/routefly.dart';

class PokemonPage extends StatefulWidget {
  const PokemonPage({super.key});

  @override
  _PokemonPageState createState() => _PokemonPageState();
}

class _PokemonPageState extends State<PokemonPage> {
  final pokemonController = injector.get<PokemonController>();

  @override
  void initState() {
    super.initState();
    final idString = Routefly.query.params['id'] ?? '1';
    final int id = int.tryParse(idString) ?? 1;
    pokemonController.getPokemon(id);
  }

  @override
  void dispose() {
    pokemonController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final pokemon = pokemonController.pokemon;
    final String title = pokemon?.name.toUpperCase() ?? 'Pokemon';

    return SafeArea(
      child: AnimatedBuilder(
        animation: pokemonController,
        builder: (context, child) {
          if (pokemonController.isLoading) {
            return Scaffold(
                appBar: CustomAppbar(title: title),
                bottomNavigationBar: CustomBottomNavigationBar(
                  currentIndex: 1,
                ),
                body: Center(child: CircularProgressIndicator()));
          }
          if (pokemonController.error != null) {
            return Scaffold(
              appBar: CustomAppbar(title: title),
              bottomNavigationBar: CustomBottomNavigationBar(
                currentIndex: 1,
              ),
              body: Center(
                child: Text('Error: ${pokemonController.error}'),
              ),
            );
          }

          return Scaffold(
            appBar: CustomAppbar(title: title),
            bottomNavigationBar: CustomBottomNavigationBar(
              currentIndex: 1,
            ),
            body: Row(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(
                        pokemon?.sprites.frontDefault ?? '',
                        width: 200,
                        height: 200,
                      ),
                      Text('ID: ${pokemon?.id}'),
                      Text('Name: ${pokemon?.name}'),
                      Text('Height: ${pokemon?.height}'),
                      Text('Weight: ${pokemon?.weight}'),
                      Text('Base Experience: ${pokemon?.baseExperience}'),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
