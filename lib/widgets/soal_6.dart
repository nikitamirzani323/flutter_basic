import 'package:flutter/material.dart';

class Soal_6 extends StatelessWidget {
  const Soal_6({super.key});

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
          child: ClipOval(
            child: Container(
              width: 250,
              height: 250,
              color: Colors.blue,
              child: const Center(
                  child: const Text(
                "Hello World",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              )),
            ),
          ),
        ));
  }
}
