import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_prueba/presentation/mock_bloc/mock_bloc.dart';
import 'package:repo_prueba/routes/my_routes.dart';

/*
LEER EL README POR FAVOR

*/

void main() {
  runApp(BlocProvider(
    create: (context) => MockBloc(),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: router,
    );
  }
}
