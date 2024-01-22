import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  // no build method
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

//two classes with statefull widgets

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'dice-images/dice-2.png';

  void rollDice() {
    var diceRoll = Random().nextInt(6)+1;
    setState(() {
      activeDiceImage = 'dice-images/dice-$diceRoll.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(
          height: 30,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                // padding: const EdgeInsets.only(
                //   top: 20,
                // ),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text('Roll Dice'))
      ],
    );
  }
}
//private class will be used in above class nno matter if you import this file
