import 'package:flutter/material.dart';
import 'package:idcard/front.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Student Card',
      home: FrontScreen(),
    );
  }
}