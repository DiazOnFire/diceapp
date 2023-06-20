import 'package:flutter/material.dart';
import 'package:diceapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 8, 94, 77),
          Color.fromARGB(255, 100, 239, 212),
        ),
      ),
    )
  );
}