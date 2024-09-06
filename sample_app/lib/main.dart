import 'package:flutter/material.dart';

import 'package:sample_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 188, 0, 0),
          Color.fromARGB(255, 10, 19, 81),
        ),
      ),
    ),
  );
}

