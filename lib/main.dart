import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 255, 0, 0),
          Color.fromARGB(31, 255, 0, 0),
        ),
      ),
    ),
  );
}


