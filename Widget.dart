import 'package:flutter/material.dart';

// function to trigger build process
void main() => runApp(const Healthylove());

class Healthylove extends StatelessWidget {
  const Healthylove({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Healthylove"),
        ), // AppBar
        body: Container(
          child: const Center(
            child: Text("Hello Awla lovers!!"),
          ), // Center
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}