import 'package:flutter/material.dart';
import 'package:web_theatre/screens/home.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Web Theatre',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
