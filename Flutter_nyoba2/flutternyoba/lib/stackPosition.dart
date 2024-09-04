import 'package:flutter/material.dart';

class StkPostDart extends StatelessWidget {
  const StkPostDart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: 
        Column
        (children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.green[400],
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            ),
          ),
          height: 600,
          child: Stack(
            children: [
              Positioned(
                top: 20, left: 20, right: 20, bottom: 30,
                child: Image(image: AssetImage
              ('Doksli/Uang.png',)
              ),
              ),
              Positioned(
                left: 20, right: 20, top: 30, bottom: 30,
                child: Text("Saldo RP.1.000.000.00",
              style: TextStyle(fontSize: 20),
              ),
              ),
             Positioned(
              right: 20, top: 20, left: 1000, bottom: 1000,
              child: Icon(Icons.verified_user),)
            ],
          )
        ),
        ],
        ),
      ),
    );
  }
}