import 'package:flutter/material.dart';

class Soal_1 extends StatelessWidget {
  const Soal_1({super.key});

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
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
