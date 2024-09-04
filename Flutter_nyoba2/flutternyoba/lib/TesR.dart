import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class RwidgetT extends StatelessWidget {
  const RwidgetT({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
     child: Container(
      child: Column(
        children: [
         Row(
           children: [
             Container(
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(9),
                border: Border.all(color: Colors.red),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 5)
                  )
                ]
              ),
               child: Column(
                children: [
                  Text("Coba"),
                  Image(image: NetworkImage("https://media.suara.com/pictures/480x260/2022/09/01/67376-erling-haaland-manchester-city-vs-nottingham-forest-liga-inggris-20222023.jpg"),
                  ),
                ],
               ),
             ),
         Container(
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(8),
           child: Column(
            children: [
           Image(image: NetworkImage("https://media.suara.com/pictures/480x260/2022/09/01/67376-erling-haaland-manchester-city-vs-nottingham-forest-liga-inggris-20222023.jpg"),
           ),
           Text("data")
            ]
           ),
         ),
          Container(
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(8),
            child: Column(
            children: [
                     Image(image: NetworkImage("https://media.suara.com/pictures/480x260/2022/09/01/67376-erling-haaland-manchester-city-vs-nottingham-forest-liga-inggris-20222023.jpg"),
                     ),
                     Text("data")
            ]
                     ),
          ),
        ]
      ),
           ],
         ),
     ),
    );
  }
}