import 'package:flutter/material.dart';
import 'package:pokedex/config/dependencies.dart';
import 'package:pokedex/ui/components/custom_appbar.dart';
import 'package:pokedex/ui/components/custom_bottomNavigationBar.dart';
import 'package:pokedex/ui/home/controllers/home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final homeController = injector.get<HomeControllers>();

  @override
  void initState() {
    super.initState();
    homeController.getPokemons();
  }

  @override
  void dispose() {
    homeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        appBar: CustomAppbar(),
        bottomNavigationBar: CustomBottomNavigationBar(
          currentIndex: 0,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: AnimatedBuilder(
              animation: homeController,
              builder: (context, child) {
                if (homeController.isLoading) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (homeController.error != null) {
                  return Center(child: Text('Error: ${homeController.error}'));
                }

                if (homeController.pokemons?.isEmpty ?? true) {
                  return const Center(child: Text('No pokemons found.'));
                }
                return GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10.0,
                    mainAxisSpacing: 10.0,
                    childAspectRatio: 3 / 2,
                  ),
                  itemCount: homeController.pokemons?.length,
                  itemBuilder: (context, index) {
                    final pokemon = homeController.pokemons?[index];
                    final pokemonType = switch (pokemon?.types[0].type.name) {
                      'grass' => Colors.green,
                      'fire' => Colors.red,
                      'water' => Colors.blue,
                      'electric' => Colors.yellow,
                      'ice' => Colors.cyan,
                      'fighting' => Colors.orange,
                      'poison' => Colors.purple,
                      'ground' => Colors.brown,
                      'flying' => Colors.lightBlue,
                      'psychic' => Colors.pink,
                      'bug' => Colors.lightGreen,
                      'rock' => Colors.grey,
                      'ghost' => Colors.deepPurple,
                      'dragon' => Colors.indigo,
                      'dark' => Colors.black,
                      'steel' => Colors.blueGrey,
                      'fairy' => Colors.pinkAccent,
                      _ => Colors.grey,
                    };
                    return Card(
                      color: pokemonType,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Image.network(
                              pokemon?.sprites.frontDefault ?? '',
                              fit: BoxFit.cover,
                              height: 100.0,
                              width: 100.0,
                            ),
                          ),
                          ListTile(
                            title: Text(
                              pokemon?.name.toUpperCase() ?? '',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              pokemon?.types[0].type.name ?? '',
                              style: TextStyle(
                                color: pokemonType,
                                backgroundColor: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
