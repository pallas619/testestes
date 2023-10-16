import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("gathfan"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 95, 26, 147),
        foregroundColor: Colors.pink,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        child: Text(
          "puspita fikom",
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.purple),
        ),
        color: const Color.fromARGB(255, 16, 2, 2),
      ),
    );
  }
}
