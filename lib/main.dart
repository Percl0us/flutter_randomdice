import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 68, 28, 137),
          Color.fromARGB(255, 163, 135, 205),
        ),
      ),
    ),
  );
}
