import 'package:flutter/material.dart';
import 'package:flutternyoba/BeritaBola.dart';
import 'package:flutternyoba/Desain.dart';
import 'package:flutternyoba/Design_terserah.dart';
import 'package:flutternyoba/Tes2.dart';
import 'package:flutternyoba/coba3.dart';
import 'stackPosition.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DANA(),
    );
  }
}
