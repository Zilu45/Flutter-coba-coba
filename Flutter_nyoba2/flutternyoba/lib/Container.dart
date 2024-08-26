import 'package:flutter/material.dart';

class Ctes extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("contoh Button"
        )
        ),
        body: Container(
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Buttn",
            style: TextStyle(fontSize: 20
            ),
            ),
            ),
        )
      ),
    );
  }
}