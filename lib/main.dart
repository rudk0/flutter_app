import 'package:flutter/material.dart';

import 'package:test_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            colors: const [Colors.deepPurple, Colors.deepOrange]),
      ),
    ),
  );
}
