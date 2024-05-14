import 'package:dars14_uy_ishi/pages/first_page.dart';
import 'package:dars14_uy_ishi/pages/second_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SeconPage(),
    );
  }
}
