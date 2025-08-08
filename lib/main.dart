import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const FlipRushApp());
}

class FlipRushApp extends StatelessWidget {
  const FlipRushApp({Key? key}) : super(key: key); //

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlipRush',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
