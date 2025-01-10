import 'package:calculator_dev/ui/mainscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator Dev',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const CalcuMainScrren(),
    );
  }
}
