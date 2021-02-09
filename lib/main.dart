import 'dart:developer';

import 'package:dawerha/screens/introScreen.dart';
import 'package:dawerha/screens/login.dart';
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
      home: Home(),
      routes: {
        "login": (context) {
          return Log();
        }
      },
    ); //End
  }
}
