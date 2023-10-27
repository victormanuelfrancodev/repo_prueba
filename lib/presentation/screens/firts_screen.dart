import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 1"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              context.pushNamed("second");
            },
            child: const Text("Ir a la segunda pantalla")),
      ),
    );
  }
}
