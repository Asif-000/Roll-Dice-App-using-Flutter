import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
        const Color.fromARGB(255, 150, 58, 183),
        const Color.fromARGB(255, 141, 58, 183),
        ),
      ),
    ),
  );
}
