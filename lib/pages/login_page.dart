import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login page"),
      ),
      body: const Center(
        child: Text(
          "Login page",
          style: TextStyle(fontSize: 20, color: Colors.orange),
        ),
      ),
    );
  }
}
