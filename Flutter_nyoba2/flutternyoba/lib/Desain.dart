import 'package:flutter/material.dart';

class DANA extends StatelessWidget {
  const DANA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextButton(onPressed: () {}, child: 
        Row(
          children: [
            Text("DANA", style: TextStyle(color: Colors.blue.shade200, fontSize: 30),
            ),
          ],
        ),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.person)),],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 20, top: 30),
                    child: Row(
                      children: [
                        Text("DANA", style: TextStyle(fontSize: 30,color: Colors.white),),
                        
                        Container(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "Rp. 10.000.000,00",style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        IconButton(onPressed: () {}, icon: Icon(Icons.wallet), iconSize: 70,
                        alignment: Alignment.topLeft, padding: EdgeInsets.only(left: 100,right: 300),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.money_off_csred_outlined), iconSize: 70,
                        alignment: Alignment.center, padding: EdgeInsets.only(right: 300),
                        ),
                          IconButton(onPressed: () {}, icon: Icon(Icons.shop), iconSize: 70,
                        alignment: Alignment.center, padding: EdgeInsets.only(right: 300),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.person), iconSize: 70,
                        alignment: Alignment.center, padding: EdgeInsets.only(right: 100),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}