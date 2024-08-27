import 'package:flutter/material.dart';

class Lwidget extends StatelessWidget {
  const Lwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            color: Colors.green[200],
            alignment: Alignment.topLeft,
            child: Text("ListView widget digunakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat discroll ke bawah, contoh: jawdjaijdioasjdioajsdojasidjiajsdijawijdaijsdijawjdiasjdijawijdiasjdijawijdiajdiojaidjwaijdiawjdijawijdiwajsdiawjidjawijdiwajdiwajdiajwdijawidjiawjdiawjdioawjdiojawdijwaidjwaijdiawjdijwasidjwaisdjwisajdiwajdiawsjdiawdioajwidawjawdjaijdioasjdioajsdojasidjiajsdijawijdaijsdijawjdiasjdijawijdiasjdijawijdiajdiojaidjwaijdiawjdijawijdiwajsdiawjidjawijdiwajdiwajdiajwdijawidjiawjdiawjdioawjdiojawdijwaidjwaijdiawjdijwasidjwaisdjwisajdiwajdiawsjdiawdioajwidawjawdjaijdioasjdioajsdojasidjiajsdijawijdaijsdijawjdiasjdijawijdiasjdijawijdiajdiojaidjwaijdiawjdijawijdiwajsdiawjidjawijdiwajdiwajdiajwdijawidjiawjdiawjdioawjdiojawdijwaidjwaijdiawjdijwasidjwaisdjwisajdiwajdiawsjdiawdioajwidawjawdjaijdioasjdioajsdojasidjiajsdijawijdaijsdijawjdiasjdijawijdiasjdijawijdiajdiojaidjwaijdiawjdijawijdiwajsdiawjidjawijdiwajdiwajdiajwdijawidjiawjdiawjdioawjdiojawdijwaidjwaijdiawjdijwasidjwaisdjwisajdiwajdiawsjdiawdioajwidaw",style: TextStyle(fontSize: 40,color: Colors.black),
            ),
          ),
                    Container(
            color: Colors.blueAccent[200],
            alignment: Alignment.topLeft,
            child: Text("ListView widget digunakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat discroll ke bawah",style: TextStyle(fontSize: 30,color: Colors.black),
            ),
          ),
                              Container(
            color: Colors.redAccent[200],
            alignment: Alignment.topLeft,
            child: Text("ListView widget digunakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat discroll ke bawah",style: TextStyle(fontSize: 30,color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}