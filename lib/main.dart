import 'package:facebook_2/pages/home_page.dart';
import 'package:facebook_2/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor_ns/flutter_statusbarcolor_ns.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.white);
    return MaterialApp(
      title: 'facebook_2',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
