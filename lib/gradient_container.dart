import 'package:flutter/material.dart';
import 'package:flutter_application_1/text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
        ),
      ),
      child: Center(child: Image.asset('dice-images/dice-2.png')),
    );
  }
}











// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: Alignment.bottomRight,
//           end: Alignment.topLeft,
//         ),
//       ),
//       child: const Center(child: StyledText('hello world')),
//     );
//   }
// }
