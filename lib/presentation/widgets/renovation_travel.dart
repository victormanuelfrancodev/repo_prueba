import 'package:flutter/material.dart';

import 'custom_bottom.dart';

class RenovationTravel extends StatelessWidget {
  const RenovationTravel({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return CustomBottom(
      text: text,
      id: 2,
    );
  }
}
