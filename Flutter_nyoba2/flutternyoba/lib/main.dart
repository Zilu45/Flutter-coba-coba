import 'package:flutter/material.dart';
import 'package:flutternyoba/Tugas/BeritaBola.dart';
import 'package:flutternyoba/Tugas/Desain.dart';
import 'package:flutternyoba/Praktikum/Design_terserah.dart';
import 'package:flutternyoba/Praktikum/GridView.dart';
import 'package:flutternyoba/Praktikum/Ok.dart';
import 'package:flutternyoba/Praktikum/Tes2.dart';
import 'Tugas/stackPosition.dart';
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
      initialRoute: '/',
      routes: {
        '/': (_) => DANA(),
        '/Top Up': (_) => BeritaW(),
      }
    );
  }
}
