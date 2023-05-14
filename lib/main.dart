import 'package:flutter/material.dart';
import 'package:belajar_flutter_unit2/widgets/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Learn Flutter",
      debugShowCheckedModeBanner: false,
      home: Menu(),
    );
  }
}
