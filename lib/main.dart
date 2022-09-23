import 'package:flutter/material.dart';
import './my_conatiner.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFFFFFFFF),
      ),
      home: const MyContainer(),
    );
  }
}
