import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:veggies/screen/food_detail.dart';
import 'package:veggies/screen/home.dart';
import 'package:veggies/screen/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      title: 'Stavax',
      theme: ThemeData(fontFamily: 'Poppins'),
      home: foodDetail(),
    );
  }
}