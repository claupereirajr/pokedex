import 'package:flutter/material.dart';
import 'package:pokedex/main.dart';
import 'package:routefly/routefly.dart'; // Exemplo: import da package Routefly

class CustomBottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  const CustomBottomNavigationBar({super.key, required this.currentIndex});

  void _onItemTapped(BuildContext context, int index) {
    switch (index) {
      case 0:
        Routefly.navigate(routePaths.home);
        break;
      case 1:
        Routefly.navigate(routePaths.type);
        break;
      // case 2:
      //   Routefly.navigate(routePaths.config);
      //   break;
      default:
        Routefly.navigate(routePaths.home);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      selectedIndex: currentIndex,
      onDestinationSelected: (int index) => _onItemTapped(context, index),
      destinations: const [
        NavigationDestination(
          icon: Icon(Icons.home_outlined),
          selectedIcon: Icon(Icons.home),
          label: 'Home',
        ),
        NavigationDestination(
          icon: Icon(Icons.category_outlined),
          selectedIcon: Icon(Icons.category),
          label: 'Type',
        ),
        NavigationDestination(
          icon: Icon(Icons.settings_outlined),
          selectedIcon: Icon(Icons.settings),
          label: 'Config',
        ),
      ],
    );
  }
}
