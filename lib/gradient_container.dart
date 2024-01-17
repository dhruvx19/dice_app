import 'package:flutter/material.dart';
import 'package:flutter_application_1/text.dart';



class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 41, 1, 110),
            Color.fromARGB(255, 168, 123, 246)
          ],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
        ),
      ),
      child: const Center(
        child: StyledText()
      ),
    );
  }
}

