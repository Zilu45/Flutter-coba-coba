import 'package:flutter/material.dart';

class Gwidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contoh GridView"),
      ),
 body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text("Satu",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.center,
              child: Text("Dua",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text("Tiga",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.black,
              alignment: Alignment.center,
              child: Text("Empat",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              child: Text("Lima",
                  style: TextStyle(fontSize: 30, color: Colors.black)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.deepPurpleAccent,
              alignment: Alignment.center,
              child: Text("Enam",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      );
  }
}