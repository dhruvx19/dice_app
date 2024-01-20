import 'package:flutter/material.dart';
import

class DiceRoller extends StatefulWidget{
    // no build method 
    @override
  State<DiceRoller> createState() {
    // TODO: implement createState
     return
  }
} 

//two classes with statefull widgets

class _DiceRollerState extends State<DiceRoller>{
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
        ),

  }
}
//private class will be used in above class nno matter if you import this file 