import 'dart:math';

import 'package:flutter/material.dart';

class Soal_4 extends StatelessWidget {
  const Soal_4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        leading: const FlutterLogo(),
        title: const Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("Klik Menu");
            },
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi / 2,
          child: const FlutterLogo(
            size: 300,
          ),
        ),
      ),
    );
  }
}
