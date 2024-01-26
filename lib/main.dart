import 'package:flutter/material.dart';
import 'package:tokuapp/screens/home_page.dart';

void main() {
  runApp(const TokuApp());
}

//test

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
