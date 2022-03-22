import 'package:flutter/material.dart';
import 'package:flutter_application_1/Profilegr.dart';
import 'dart:js_util';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profilegr(),
    );
  }
}
