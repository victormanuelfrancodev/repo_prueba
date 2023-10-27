import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../mock_bloc/mock_bloc.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key, required this.text, required this.id});

  final String text;
  final int id;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.red),
      ),
      onPressed: () {
        context.read<MockBloc>().add(MockEvent.getData(id));
      },
      child: Text(text),
    );
  }
}
