import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png"),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Login here",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:16.0,horizontal:32.0),
            child: Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: "Enter username",
                labelText: "Username",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter password",
                labelText: "Password",
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print("Hi abhijeet");
            },
            child: Text("Login"),
            style: TextButton.styleFrom(),
          )
        ],
      ),
    );
  }
}
