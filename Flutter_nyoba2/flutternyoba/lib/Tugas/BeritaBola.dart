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
backgroundColor:Color.fromARGB(255, 161, 191, 228),
        body:
        SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
              Container(
                color: Color.fromARGB(255, 132, 160, 204),
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
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child:
                    Image(image: AssetImage('Doksli/Bola3.png',),
                    height: 500,
                    width: 1500,
                    fit: BoxFit.cover,
                      )
                    )
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
           SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Container(
                  child: Row(children: [
            Container( 
              decoration: BoxDecoration(
                  color: Color.fromARGB(0, 0, 0, 0),
                  border: Border.all(
                    color: Colors.red,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              alignment: Alignment.bottomCenter,
              child: Column(
                children: [
                Image.asset('Doksli/Bola5.jpg', fit: BoxFit.cover, width: 500, height: 200,),
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
                margin: EdgeInsets.all(30),
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
                    Image.asset('Doksli/Bola4.png', fit: BoxFit.cover, width: 500, height: 200,),
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
                    color: Colors.red,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(8)
                ),
                alignment: Alignment.bottomLeft,
                child: Column(
                  children: [
                    Image.asset('Doksli/Bola2.jpeg', fit: BoxFit.cover, width: 500, height: 200,),
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
                ]
                ),
                ),
            ],
            ),
           ),
           SizedBox(height: 30,),
           Container(
          child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                 child: Column(children: [Container(
              width: 1560,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 132, 255),
            border: Border.all(),
            borderRadius: BorderRadius.circular(10),
            ),
                  child: Row(
                    children: [
                      Image(image: AssetImage('Doksli/Bola6.png',),
                      width: 300,
                      height: 150,
                      ),
                      Container(
                        width: 500,
                        child: 
                      Text("Betis membenarkan bahwa mereka memutuskan untuk menjual Nabil Fekir ke klub UEA Al-Jazeera.Los Verdiblancos sedang mengupayakan kesepakatan untuk membawa mantan pemain internasional Prancis itu menyeimbangkan situasi keuangan mereka yang rapuh di Andalusia.Keputusan untuk memindahkan Fekir diharapkan dapat memberikan kelonggaran dana transfer dan ruang batas gaji untuk penandatanganan batas waktu di Estadio Benito Villamarin.",maxLines: 4,
                      overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      )
                      )
                    ],
                  ),
                 )
                 ]
                 )
                ),
                SizedBox(height: 30,),
                SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                 child: Column(children: [Container(
              width: 1560,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 132, 255),
            border: Border.all(),
            borderRadius: BorderRadius.circular(10),
            ),
                  child: Row(
                    children: [
                      Image(image: AssetImage('Doksli/Bola6.png',),
                      width: 300,
                      height: 150,
                      ),
                      Container(
                        width: 500,
                        child: 
                      Text("Betis membenarkan bahwa mereka memutuskan untuk menjual Nabil Fekir ke klub UEA Al-Jazeera.Los Verdiblancos sedang mengupayakan kesepakatan untuk membawa mantan pemain internasional Prancis itu menyeimbangkan situasi keuangan mereka yang rapuh di Andalusia.Keputusan untuk memindahkan Fekir diharapkan dapat memberikan kelonggaran dana transfer dan ruang batas gaji untuk penandatanganan batas waktu di Estadio Benito Villamarin.",maxLines: 4,
                      overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      )
                      )
                    ],
                  ),
                 )
                 ]
                 )
                ),
                SizedBox(height: 30,),
                SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                 child: Column(children: [Container(
              width: 1560,
            decoration: BoxDecoration(
color: Color.fromARGB(255, 0, 132, 255),
            border: Border.all(),
            borderRadius: BorderRadius.circular(10),
            ),
                  child: Row(
                    children: [
                      Image(image: AssetImage('Doksli/Bola6.png',),
                      width: 300,
                      height: 150,
                      ),
                      Container(
                        width: 500,
                        child: 
                      Text("Betis membenarkan bahwa mereka memutuskan untuk menjual Nabil Fekir ke klub UEA Al-Jazeera.Los Verdiblancos sedang mengupayakan kesepakatan untuk membawa mantan pemain internasional Prancis itu menyeimbangkan situasi keuangan mereka yang rapuh di Andalusia.Keputusan untuk memindahkan Fekir diharapkan dapat memberikan kelonggaran dana transfer dan ruang batas gaji untuk penandatanganan batas waktu di Estadio Benito Villamarin.",maxLines: 4,
                      overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      )
                      )
                    ],
                  ),
                 )
                 ]
                 )
                ),
                  ],
                ),
           )
              ],
              
            ),
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
                icon: Icon(Icons.add),label: 'Tambah'
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