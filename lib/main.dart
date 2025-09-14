import 'package:flutter/material.dart';
//import 'package:learn_project_flutter/components/textfield.dart';
//import 'package:learn_project_flutter/components/button.dart';
import 'package:learn_project_flutter/components/image.dart';
//import 'package:learn_project_flutter/components/text.dart';
//import 'package:learn_project_flutter/layouts/column.dart';
//import 'package:learn_project_flutter/layouts/row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: ImageExample()),
    );
  }
}

