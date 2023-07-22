import 'package:flutter/material.dart';
import 'package:smarthaajir/screens/animate.dart';
import 'package:smarthaajir/screens/animate1.dart';
import 'package:smarthaajir/screens/image.dart';
import 'package:smarthaajir/screens/login.dart';

import 'package:smarthaajir/screens/login3.dart';
import 'package:smarthaajir/screens/wallet.dart';
import 'package:smarthaajir/screens/wallet1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BankingWalletHome(),
    );
  }
}
