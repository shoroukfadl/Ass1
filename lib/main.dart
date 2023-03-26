import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title:  Text("First Application"),
          ),
          body:   Center(child: Text('Sief Nabil',)),
        )
    );
  }
}