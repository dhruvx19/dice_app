import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple ,
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              color: Colors.red,
              fontSize: 40),
          ),
        ),
      ),
    ),
  );
}

