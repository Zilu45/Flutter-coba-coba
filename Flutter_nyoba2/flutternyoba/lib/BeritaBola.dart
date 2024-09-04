import 'package:flutter/material.dart';

class BeritaW extends StatelessWidget {
  const BeritaW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0XTMXZ9EVxprufAVHCHVodbezJJrcVTVJRA&s'),
        ),
        titleSpacing: 30,
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        backgroundColor: Color.fromARGB(219, 8, 117, 185),
        title: Text("Berita Bola 88"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.verified_user),
        iconSize: 30,
        ),
        ],
        ),

        body: 
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            child: Column(
              children: [
                Container(
              child: Column(
              children: [
              Container(
                width: 1537,
               decoration: BoxDecoration(
                color: Color.fromARGB(255, 132, 160, 204),
                ),
                child: Column( 
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)                      
                    ),
                    alignment: Alignment.topCenter,
                    child: 
                  Column(
                  children: [
                    Image(image: AssetImage('Doksli/Bola5.jpg',),
                    width: 300,
                ),
                  ],
                  ),
                  ),       
                
                ]
                ),
                ),
            Container(
              
              width: 1537,
            color: Color.fromARGB(255, 61, 105, 133),
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
           Container(
            color: Colors.blueAccent,
            child: Row(
              children: [
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(0, 0, 0, 0),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              margin: const EdgeInsets.only(right:130, ),
              alignment: Alignment.bottomCenter,
              child: Column(children: [
                Image.asset('Doksli/Bola5.jpg', width: 200, height: 200,),
                Container(
                  width: 410,
                  child: Column(
                    children: [
                      Text("Haaland sedikit diganggu oleh masalah kebugaran. Dia baru saja kembali setelah absen dua bulan akibat cedera kaki, tetapi sudah memiliki koleksi 19 gol dan 5 assists dalam 23 penampilan di berbagai ajang sejak awal kampanye 2023/2024.",maxLines: 4,
                      overflow: TextOverflow.ellipsis,),
                    ],
                  ),
                )
              ],
              ),
            ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(0, 0, 0, 0),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(8)
                ),
                margin: EdgeInsets.only(right: 130),
                alignment: Alignment.bottomLeft,
                child: Column(
                  children: [
                    Image.asset('Doksli/Bola5.jpg', width: 200, height: 200,),
                    Container(
                      width: 410,
                      child: Column(
                        children: [
                      Text("Haaland sedikit diganggu oleh masalah kebugaran. Dia baru saja kembali setelah absen dua bulan akibat cedera kaki, tetapi sudah memiliki koleksi 19 gol dan 5 assists dalam 23 penampilan di berbagai ajang sejak awal kampanye 2023/2024.",maxLines: 4,
                      overflow: TextOverflow.ellipsis,),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(0, 0, 0, 0),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(8)
                ),
                alignment: Alignment.bottomLeft,
                child: Column(
                  children: [
                    Image.asset('Doksli/Bola5.jpg', width: 200, height: 200,),
                    Container(
                      width: 410,
                      child: Column(
                        children: [
                      Text("Haaland sedikit diganggu oleh masalah kebugaran. Dia baru saja kembali setelah absen dua bulan akibat cedera kaki, tetapi sudah memiliki koleksi 19 gol dan 5 assists dalam 23 penampilan di berbagai ajang sejak awal kampanye 2023/2024.",maxLines: 4,
                      overflow: TextOverflow.ellipsis,),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
            )
           ),
              ],
            ),
           ),   
              ]            
                )
                ),
                  
    ),
               bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Color.fromARGB(255, 22, 29, 31),
            unselectedItemColor: Colors.grey,
            currentIndex: 0,
            items:[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home, ),
                  label: "HOME",
                  ),
               BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard),label: 'Gift Card'
                ),
                 BottomNavigationBarItem(
                icon: Icon(Icons.person,),label: 'Profile'
                ),

                 BottomNavigationBarItem(
                icon: Icon(Icons.exit_to_app),label: 'Exit'
                ),
            ]
             ),
              floatingActionButtonLocation: 
              FloatingActionButtonLocation.centerFloat,
    );
  }
}