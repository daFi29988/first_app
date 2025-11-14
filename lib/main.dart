import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 51, 13, 117),
          Color.fromARGB(255, 104, 48, 202)),
      ),
    ),
  );
}
