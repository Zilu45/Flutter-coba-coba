import 'package:flutter/material.dart';

class Twidget extends StatelessWidget {
  const Twidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text("contoh Transform"),
       ),
       body: Container(
        decoration: BoxDecoration(
          image: const
          DecorationImage(image: AssetImage('Doksli/download.jpeg'),
           fit: BoxFit.fitWidth,
           ),
           border: Border.all(
            color: Colors.black,
            width: 8,
           ),
        ),
        height: 200,
        width: 300,
        margin: const EdgeInsets.only(left: 10.0, right: 200.0, top:  500.0, bottom: 100.0
        ),
        transform: Matrix4.rotationZ(0 -1),
       ),
    );
  }
}