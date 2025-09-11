import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color.fromARGB(255, 255, 7, 7),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hola soy Giovanni Di Rosa-00 Hola soy Giovanni Di Rosa-00"),
          Text("Hola soy Giovanni Di Rosa-00"),
          Text("Hola soy Giovanni Di Rosa-01"),
          Text("Hola soy Giovanni Di Rosa-02"),
          Text("Hola soy Giovanni Di Rosa-03"),
        ],
      ),
    );
  }
}
