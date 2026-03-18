import 'package:flutter/material.dart';

import'dice_roller.dart';

var startalign = Alignment.topLeft;
var endalign = Alignment.bottomRight;


// TO PASS LIST OF COLORS:-
class GradientContainer extends StatelessWidget{
   GradientContainer({super.key, required this.colors});

  final List<Color> colors;





  @override
Widget build(context) {
  return Container(
          
          decoration: BoxDecoration(gradient: LinearGradient(colors: [Color(0xFF96FBC4),Color(0xFFF9F586)],
          begin: startalign,
          end: endalign, 
          ),
          ),
          child:  Center(
            
            child: DiceRoller(),
          ),
          
            );
}
}

// TO PASS ONLY 2 COLORS:-
// class GradientContainer extends StatelessWidget{
//   const GradientContainer(this.color1, this.color2,{super.key});

//   final Color color1;
//   final Color color2;
//   @override
// Widget build(context) {
//   return Container(
          
//           decoration: BoxDecoration(gradient: LinearGradient(colors: [Color(0xFFA18CD1),Color(0xFFFBC2EB),],
//           begin: startalign,
//           end: endalign, 
//           ),
//           ),
//           child: const Center(
//           child: StyledText('BooM BitcH'),
//           ),
          
//             );
// }
// }

