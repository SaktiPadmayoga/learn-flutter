import 'package:flutter/material.dart';

import 'package:learn_basic_flutter/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 1, 255, 255),
          Color.fromARGB(255, 255, 120, 1),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(child: StyledText('anjayyy')),
    );
  }
}
