import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:repo_prueba/presentation/mock_bloc/mock_bloc.dart';

import '../widgets/renovation_travel.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2"),
      ),
      body: BlocListener<MockBloc, MockState>(
        listener: (context, state) {
          state.when(
              initial: () {},
              loading: () {
                showDialog(
                  context: context,
                  builder: (context) => const Center(
                    child: CircularProgressIndicator(),
                  ),
                );
              },
              data: (_) {
                context.pop();
                context.pushNamed("four").then((value) {
                  print("listo");
                });
              }
          );
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Pantalla 2"),
              const RenovationTravel(
                  text: "Funciona bien el evento y el listener, me lleva a la 4ta página"),
              const Text(
                """ 
 En el boton de arriba, se agrega el evento y el listener. Lo que lleva al correcto funcionamiento, llevandome a la 4ta pantalla. 
 En cambio el boton de abajo hago la navegacion mediante un push a la tercera pantalla donde vuelvo a usar el mismo componente pero no funciona el listener como corresponde.           
            """,
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              ElevatedButton(
                  onPressed: () {
                    context.pushNamed("third");
                  },
                  child: const Text("Ir a la tercera pantalla")),
            ],
          ),
        ),
      ),
    );
  }
}
