import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text("Texto básico"),
        Text("Texto Grande", style: TextStyle(fontSize: 24)),
        Text(
          "Texto Grande",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        Text(
          "Texto curvado SCHRANZ",
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        Text(
          "Texto con color",
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            backgroundColor: Colors.amber,
          ),
        ),
        Text(
          "Decorator: ",
          style: TextStyle(
            decoration: TextDecoration.lineThrough,
            fontSize: 30,
            color: Colors.black,
            decorationColor: Colors.red,
          ),
        ),
        Text("Espaciado entre letras", style: TextStyle(
          letterSpacing: 9, fontSize: 30
        ),),
        Text("Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto Largo Texto LargoTexto Largo", style: TextStyle(
          fontSize: 30,
        ),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        ),
        Spacer(),
      ],
    );
  }
}
