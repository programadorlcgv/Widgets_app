import 'package:flutter/material.dart';

class BottonsScreen extends StatelessWidget {

  static const String name = "buttons";

  const BottonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla de Botones"),
      ),
      body: Placeholder(),
    );
  }
}