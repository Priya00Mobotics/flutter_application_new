import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  String name = "Priyanka";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Priyanka's App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days $name World"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
