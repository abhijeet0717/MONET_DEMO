import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
    final int days = 30;
    final String name = "MONET";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MONET"),
        backgroundColor: Color.fromRGBO(67, 136, 240, 1),
      ),
        body: Center(
            child: Container(
          child: Text("Welcome to $name"),
            ),
        ),
        drawer: Drawer(),
      );
  }
}