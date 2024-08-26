import 'package:flutter/material.dart';
import 'package:flutternyoba/AlignmentWidget.dart';
import 'package:flutternyoba/Container.dart';
import 'package:flutternyoba/KalenderT.dart';
import 'package:flutternyoba/Tes2.dart';
import 'package:flutternyoba/image_doksli.dart';
import 'Dialog.dart';
import 'Textfield.dart';

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
      home: ImageDoksli(),
    );
  }
}
