import 'package:flutter/material.dart';
import 'package:firstproject/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 196, 138, 201),
        body: GradientContainer(colors: [Colors.blue, Colors.orange]),
      ),
    ),
  );
}

