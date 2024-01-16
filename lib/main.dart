import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer()
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [ Color.fromARGB(255, 41, 1, 110),
               Color.fromARGB(255, 168, 123, 246)
               ],
               begin: Alignment.bottomRight,
               end: Alignment.topLeft,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                color: Colors.red,
                fontSize: 40,
                ),
            ),
          ),
        ),
  }
}

