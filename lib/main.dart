import 'package:flutter/material.dart';
import 'package:dawerha/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // srart
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DAWERHA",
      home: Home() ,

    );//End
  }
}