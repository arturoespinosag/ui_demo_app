import 'package:flutter/material.dart';
import 'package:ui_demo_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'UI Demo app',
      home: HomePage(),
    );
  }
}
