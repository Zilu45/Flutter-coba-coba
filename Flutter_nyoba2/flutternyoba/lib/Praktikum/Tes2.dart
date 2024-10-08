
import 'package:flutter/material.dart';
import 'package:flutternyoba/Praktikum/KalenderT.dart';
import 'package:flutternyoba/Praktikum/TesR.dart';
import 'package:flutternyoba/Praktikum/Textfield.dart';
import 'Dialog.dart';

class Tes2 extends StatelessWidget {
  const Tes2({super.key});

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
        appBar: AppBar(
          title: const Text("Hello World"),
          leading: IconButton(onPressed: () {},
           icon: const Icon(Icons.person, size: 20,),
          ),
          actions: [
            const Text("namaku"),
            IconButton(onPressed: (){},
             icon: const Icon(Icons.more_vert))

          ],
          backgroundColor: Colors.amber,
        ),
        backgroundColor: Color.fromARGB(255, 200, 219, 245),
        
        body: Column(
          children: [
            const Center(
              child: Text("Namaku"),
            ),
            // Textfield(),
            DWidget(),
            dateW(title: "Tanggal",)
          //  RwidgetT()
           ],
        ),
           bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Color.fromARGB(255, 22, 29, 31),
            unselectedItemColor: Colors.grey,
            currentIndex: 3,
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
             floatingActionButton: FloatingActionButton(
              onPressed: () => 0,
              tooltip: 'Increment Counter',
                child: Icon(Icons.plus_one),
              ),
              floatingActionButtonLocation: 
              FloatingActionButtonLocation.centerFloat,

              
      );
    return scaffold;

  }
}