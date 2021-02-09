import 'package:flutter/material.dart';

class Log extends StatefulWidget {
  Log({Key key}) : super(key: key);

  @override
  _LogState createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text('تسجيل الدخول '),
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
