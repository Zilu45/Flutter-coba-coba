import 'package:flutter/material.dart';
import 'package:flutternyoba/Praktikum/row.dart';

class cwidget extends StatelessWidget {
  const cwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contoh column",
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.purpleAccent,
            child: FlutterLogo(
              size: 90,
            ),
          ),
          Container(
            color: Colors.yellowAccent,
            child: FlutterLogo(size: 90
            ),
          ),
          Container(
          ),
        ],
      ),
    );
  }
}