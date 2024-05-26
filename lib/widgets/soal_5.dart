import 'package:flutter/material.dart';

class Soal_5 extends StatelessWidget {
  const Soal_5({super.key});

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
          child: Container(
            width: 250,
            height: 250,
            color: Colors.blue,
            child: const Center(
                child: const Text(
              "Hello World",
              style: TextStyle(
                color: Colors.white,
              ),
            )),
          ),
        ));
  }
}
