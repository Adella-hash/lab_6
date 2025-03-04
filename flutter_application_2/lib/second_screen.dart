import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SecondPage")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context); // Возвращает на предыдущий экран
          },
          child: const Text("Pop to First"),
        ),
      ),
    );
  }
}
