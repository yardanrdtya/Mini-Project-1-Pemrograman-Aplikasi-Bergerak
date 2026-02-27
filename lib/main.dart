import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const BengkelApp());
}

class BengkelApp extends StatelessWidget {
  const BengkelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}