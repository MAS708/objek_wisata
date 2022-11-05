import 'package:flutter/material.dart';
import 'package:objek_wisata/model/tourism_place.dart';
import 'package:objek_wisata/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Museum Ranggawarsita',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
