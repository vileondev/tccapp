import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() async {
  runApp(const EconectApp());
}

class EconectApp extends StatelessWidget {
  const EconectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Econect',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const SplashScreen(),
    );
  }
}
