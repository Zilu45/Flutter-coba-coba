import 'package:flutter/material.dart';

class Rwidget extends StatelessWidget {
  const Rwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contoh Row"),
      ),
     body: Row(
     children: [
      Container(
        color: Colors.black,
        child: FlutterLogo(size: 90,),
      ),
      Container(
        color: Colors.black,
        child: FlutterLogo(size: 90,
        ),
      )
     ],
    ),
    );
  }
}