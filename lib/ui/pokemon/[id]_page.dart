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
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppbar(),
        bottomNavigationBar: CustomBottomNavigationBar(
          currentIndex: 0,
        ),
        body: Center(
          child: Text(pokemon?.name ?? "Pokemon Page"),
        ),
      ),
    );
  }
}
