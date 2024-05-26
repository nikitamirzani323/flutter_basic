import 'package:basic_flutter/widgets/soal_1.dart';
import 'package:basic_flutter/widgets/soal_2.dart';
import 'package:basic_flutter/widgets/soal_3.dart';
import 'package:basic_flutter/widgets/soal_4.dart';
import 'package:basic_flutter/widgets/soal_5.dart';
import 'package:basic_flutter/widgets/soal_6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal_6(),
    );
  }
}
