import 'package:flutter/material.dart';
import 'start_screen.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepPurple, Color.fromARGB(255, 107, 15, 168)], 
            begin: Alignment.topLeft, end: Alignment.bottomRight)
        ),
        child: StartScreen(),),),
    ),
  );
}
