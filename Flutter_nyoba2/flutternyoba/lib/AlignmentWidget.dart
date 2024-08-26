import 'package:flutter/material.dart';

class WidgetL extends StatelessWidget {
  const WidgetL({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contoh Alignment"),
      ),
      body: Container(
        margin: EdgeInsets.all(50),
        height: 200,
        width: 200,
        alignment: Alignment.topLeft,
        color: Colors.amber[900],
        child: Text("Semangat KK",
         style: TextStyle(fontSize: 20,color: Colors.white),
         ),
      ),
    );
  }
}