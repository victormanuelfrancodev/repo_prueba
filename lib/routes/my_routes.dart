import 'package:go_router/go_router.dart';
import 'package:repo_prueba/presentation/screens/firts_screen.dart';
import 'package:repo_prueba/presentation/screens/four_screen.dart';
import 'package:repo_prueba/presentation/screens/third_screen.dart';

import '../presentation/screens/second_screen.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: "first",
      builder: (context, state) => const FirstScreen(),
    ),
    GoRoute(
      path: "/second",
      name: "second",
      builder: (context, state) => const SecondScreen(),
    ),
    GoRoute(
      path: "/third",
      name: "third",
      builder: (context, state) => const ThirdScreen(),
    ),
    GoRoute(
      path: "/four",
      name: "four",
      builder: (context, state) => const FourScreen(),
    ),
  ],
);
