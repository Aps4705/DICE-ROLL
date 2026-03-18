import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 141, 41, 178),
        body: GradientContainer(colors: [Color(0xFFA18CD1),Color(0xFFFBC2EB)]),
        ),
      ),
         
    );
}

