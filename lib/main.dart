import 'package:flutter/material.dart';
import 'package:login_ui/Login_page.dart';

// Created By Fazil P

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Loginscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}