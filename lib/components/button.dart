import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text("Pulsado!")),
          ),
          child: const Text("Soy un botón :)"),
          onLongPress: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("Pulsadooooo!")),
            );
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
