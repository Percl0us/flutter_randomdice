import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/dice_roller.dart';
//import 'package:flutter_complete_guide/style_text.dart';

//
//Alignment ?startAlignment; use it when it can accept null values as well
var endAlignment = Alignment.bottomRight;
const variabelName = 1;
//use const when known value at time of compling and final when app is launched and value set

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  //required means its named argument is not optional
  //by default they are optional
  final Color color1;
  final Color color2;
  //anonymous funciton (){}

  @override
  Widget build(context) {
    var startAlignment = Alignment.topLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
//method to add list of colors
// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key,required this.colors});
//   //required means its named argument is not optional
//   //by default they are optional
// final List<Color> colors;
//   @override
//   Widget build(context) {
//     var startAlignment = Alignment.topLeft;
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText('Hello World')),
//     );
//   }
// }
