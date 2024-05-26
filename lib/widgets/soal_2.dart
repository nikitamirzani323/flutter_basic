import 'package:flutter/material.dart';

class Soal_2 extends StatelessWidget {
  const Soal_2({super.key});

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
            fontSize: 50,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}
