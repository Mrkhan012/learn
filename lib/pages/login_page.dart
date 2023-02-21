import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        // important for fit in any type of mobile small or big
        child: Column(
          children: [
            Image.asset(
              // for creating images
              "assets/images/login_png.png",
              fit: BoxFit.cover,
              height: 250,
            ),
            const Text(
              "Welcome ",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            // ignore: prefer_const_constructors
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    // for user name
                    decoration: const InputDecoration(
                        hintText: "EnterUsername", labelText: "Username"),
                  ),
                  TextFormField(
                    // for password
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: "EnterPassword", labelText: "Password"),
                  ),
                  const SizedBox(
                    // size of box
                    height: 20.0,
                  ),
                  ElevatedButton(
                    // for create login button
                    child: const Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(130, 40)),
                    onPressed: () {
                      Navigator.pushNamed(
                          context,
                          MyRoutes
                              .homeRoute); // one page to another page for use
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
