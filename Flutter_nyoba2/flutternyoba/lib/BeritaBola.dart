import 'package:flutter/material.dart';

class BBwidget extends StatelessWidget {
  const BBwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
              appBar: AppBar(
          leading: IconButton(onPressed: (){},
           icon: Icon(Icons.sports_football_outlined, size: 20,),
          ),
          actions: [Text("Football News",)],
          foregroundColor: Colors.blue[200],
          backgroundColor: Colors.red[100],
    ),
      


    body: Column(
      children: [
     SingleChildScrollView(
       child: Container(
              color: Colors.red[200],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton( 
                    onPressed: () {},
                    child: Text(
                      "BERITA TERBARU",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "PERTANDINGAN HARI INI",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
             ),
             ),
     ),
           Column(
             children: [
               SingleChildScrollView(
                 child: 
                 Container(
                  child: 
                  Image(image: NetworkImage(
                    "https://media.suara.com/pictures/480x260/2022/09/01/67376-erling-haaland-manchester-city-vs-nottingham-forest-liga-inggris-20222023.jpg"
                  ),
                  width: 4000,
                  height: 400,
                  fit: BoxFit.cover,
                  ),
                 ),
               ),
               Container(
                child: Text("Berita hari ini, Halland mencetak hattrick ke gawang ipwichs town", style: TextStyle(fontSize: 30.0),
                ),
               )
             ],
           ),
      ],
    ),
    );
  }
}