
import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://picsum.photos/200/300?grayscale"),
        Image.asset("assets/images/rostro.jpg", height: 300, fit: BoxFit.fitHeight,),
      ],
    );
  }
}


