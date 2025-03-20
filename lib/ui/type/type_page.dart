import 'package:flutter/material.dart';
import 'package:pokedex/ui/components/custom_appbar.dart';
import 'package:pokedex/ui/components/custom_bottomNavigationBar.dart';

class TypePage extends StatefulWidget {
  const TypePage({super.key});

  @override
  _TypePageState createState() => _TypePageState();
}

class _TypePageState extends State<TypePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppbar(),
        bottomNavigationBar: CustomBottomNavigationBar(
          currentIndex: 1,
        ),
        body: Center(
          child: Text("Type Page"),
        ),
      ),
    );
  }
}
