import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  const Textfield({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Scaffold(
        appBar:
           AppBar(title: Text("NEVER MIND"),
           ),
           body: TextField(obscureText: false,
           decoration: InputDecoration(
            border: 
            OutlineInputBorder(),
            labelText: 'GGGGG'
           ),
           ),
      )
    );
    }
}