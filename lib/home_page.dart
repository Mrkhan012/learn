import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: const Text("welcome to my first catalog app "),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
