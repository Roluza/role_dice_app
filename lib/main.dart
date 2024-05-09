import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 12, 255, 187),
          Color.fromARGB(255, 45, 223, 255),
        ),
      ),
    ),
  );
}
