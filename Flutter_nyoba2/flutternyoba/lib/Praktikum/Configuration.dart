import 'package:flutter/material.dart';

class Cwidget extends StatelessWidget {
  const Cwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text("Contoh Configuration"),
      ),
      body: Container(decoration: BoxDecoration(
       color: const
       Color(0xff7c94b6), image: 
       const DecorationImage(image: AssetImage('Doksli/download.jpeg'),
       fit: BoxFit.fitWidth,
       ),
       border: Border.all(
        color: Colors.black,
        width: 8,
       ),
       borderRadius: BorderRadius.circular(12)
      ),
      height: 200,
      width: 300,
      margin: EdgeInsets.all(20),
      ),
    );
  }
}