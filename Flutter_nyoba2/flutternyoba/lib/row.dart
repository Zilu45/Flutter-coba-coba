import 'package:flutter/material.dart';

class Rwidget extends StatelessWidget {
  const Rwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}