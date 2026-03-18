import 'package:flutter/material.dart';
import'dart:math';

class DiceRoller extends StatefulWidget{
 DiceRoller({super.key});
  @override
  
  State<DiceRoller> createState() {
  return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

  var current = 1;
  double turns = 0;

void rollDice() {
 //>=0 && <6 thats why +1

  setState(() {
    current = Random().nextInt(6)+1;
    turns+=1;  //rotates 360 degree
  });
    
    
}

  @override
  Widget build(BuildContext context) {
    return AnimatedRotation(
      turns: turns,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOutQuart,
      child: IconButton(
        iconSize: 320,
        icon: Image.asset('assets/images/dice-$current.png'),
        onPressed: rollDice,
      ),
    );
  }
}