import 'package:flutter/material.dart';

import 'package:smarthaajir/screens/home1.dart';
import 'package:smarthaajir/screens/home2.dart';
import 'package:smarthaajir/screens/image.dart';
import 'package:smarthaajir/screens/login.dart';

import 'package:smarthaajir/screens/login3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage22(),
    );
  }
}
