import 'package:flutter/material.dart';
import 'package:calculator/button.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator App",

      home: new HomePage(),
    );
  }
}