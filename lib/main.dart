import "package:flutter/material.dart";
import 'package:test_flutter/pages/home_page.dart';
import 'package:test_flutter/pages/login_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(), 
      routes: {
        "/":(context) => Loginpage(),
        "/home":(context) => HomePage(),
        "/login":(context) => Loginpage(),
      }, 
      );
  }
}
