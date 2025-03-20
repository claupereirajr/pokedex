import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppbar({super.key});

  @override
  Size get preferredSize => Size.fromHeight(96.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Pokedex',
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.red,
    );
  }
}
