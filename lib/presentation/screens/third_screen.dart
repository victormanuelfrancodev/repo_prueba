import 'package:flutter/material.dart';

import '../widgets/renovation_travel.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Pantalla 3"),
            RenovationTravel(
              text: "Funciona mal el listener",
            ),
            Text(
              """ Funciona mal el boton que agrega el evento y posteriormente el listener responde al estado. En este caso duplca la 4ta pantalla y no deberia hacerlo.
Cuando se navega a la 4ta pantalla desde este boton, se agrega un listener que responde al estado y se duplica la pantalla, lo cual se verifica haciendo un back.
 """,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
