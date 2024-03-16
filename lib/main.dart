import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

var colors = [
  const Color.fromARGB(255, 25, 2, 80),
  const Color.fromARGB(255, 45, 7, 98),
];

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer([...colors])),
    ),
  );
}
