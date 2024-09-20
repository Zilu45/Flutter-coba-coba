import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Textfield extends StatefulWidget {
  const Textfield({super.key});

  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {

  TextEditingController nama = TextEditingController();
  TextEditingController ok = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(
            controller: nama,
          obscureText: false,
          onChanged: (a) {  
            setState(() {}
            );
          },
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "nama",
          ),
          ),
          Text(nama.text),
      
          SizedBox(height: 20,
          ),
          TextField(
            controller: ok,
             obscureText: false,
          onChanged: (a) {  
            setState(() {}
            );
          },
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Password",
      
          ),
          ),
          Text(ok.text)
        ],
      ),
    );
    }
}