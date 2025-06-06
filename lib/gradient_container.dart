import 'package:flutter/material.dart';

import 'package:roll_dice_project/dice_roller.dart';

const beginAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

// class GradientContainer extends StatelessWidget {

//   const GradientContainer(this.colors, {super.key});

//   final List<Color> colors;

//   @override
//   Widget build(BuildContext ctx) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: beginAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: MainTitleText('Hola mundo'),
//       ),
//     );
//   }
// }
class GradientContainer extends StatelessWidget {

  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
    : color1 = Colors.deepPurple,
      color2 = Colors.purple;

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext ctx) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [ color1, color2 ],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        // child: MainTitleText('Hola mundo'),
        child: DiceRoller(),
      ),
    );
  }
}