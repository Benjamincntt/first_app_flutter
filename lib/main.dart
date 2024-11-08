import 'package:first_app_flutter/gradient_container.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 221, 115, 27),
          Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
