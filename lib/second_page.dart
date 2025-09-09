// lib/second_page.dart
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Second Page")),
      body: const Center(
        child: Text(
          "Hello from the Second Page 🎉",
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
