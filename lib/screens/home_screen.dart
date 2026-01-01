import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String name;

  const HomeScreen({super.key, required this.name}); // ✅ added parameter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome"),
        backgroundColor: Color(0xFF6D5DF6),
      ),
      body: Center(
        child: Text(
          "Hello, $name 👋",
          style: const TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
