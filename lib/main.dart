import 'package:flutter/material.dart';
import 'package:temp_app/src/pages/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Temp Sensor',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MainScreen()
    );
  }
}
