import 'package:flutter/material.dart';

class WidgetL extends StatelessWidget {
  const WidgetL({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contoh Alignment"),
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Text("Semangat KK",
         style: TextStyle(fontSize: 20),
         ),
      ),
    );
  }
}