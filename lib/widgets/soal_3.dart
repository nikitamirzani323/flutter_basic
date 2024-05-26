import 'package:flutter/material.dart';

class Soal_3 extends StatelessWidget {
  const Soal_3({super.key});

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
      body: const Center(
          child: FlutterLogo(
        size: 300,
      )),
    );
  }
}
