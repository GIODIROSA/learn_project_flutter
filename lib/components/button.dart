import 'package:flutter/material.dart';

class buttonExample extends StatelessWidget {
  const buttonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () => print("Pulsado!"),
          child: Text("Soy un botón :)"),
          onLongPress: () {
            print("Pulsadooooo!");
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.red),
          ),
        ),
        OutlinedButton(onPressed: null, child: Text("Outlined")),
        TextButton(onPressed: null, child: Text("TextButton")),
        FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
        IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
        Spacer(),
      ],
    );
  }
}
