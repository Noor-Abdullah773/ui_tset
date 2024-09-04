import 'package:flutter/material.dart';
import 'package:test/second.dart';
import 'package:test/three.dart';

import 'homeScreen.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: //Three()
     // Second(),
      HomeScreen()
    );
  }
}