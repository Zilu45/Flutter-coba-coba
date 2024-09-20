import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class dateW extends StatefulWidget {
  const dateW({super.key,required this.title});
  final String title;

  @override
  State<dateW> createState() => _dateWState();
}

class _dateWState extends State<dateW> {
  DateTime selectedDate = DateTime.now();
  Future<Null> _selectedDate(BuildContext context) async{
    //async pasangan await! dan async await harus menggunakan future
  final DateTime? picked = await showDatePicker(
    context: context,
    initialDate: selectedDate,
    firstDate: DateTime(2024, 5),
    lastDate: DateTime(2120));

      if (picked != null && picked != selectedDate)
      setState(() {
        selectedDate = picked;
      }
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
       Text("${selectedDate.toLocal()}".split(' ')[0]),
       SizedBox(height: 40.0,),
       ElevatedButton(onPressed: () => {
        _selectedDate(context),
        print(selectedDate.day + selectedDate.month + selectedDate.year)
       },
          child: Text('pilih Tanggal'),
       )
        ],
      ),
    );
  }
}