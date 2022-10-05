import 'package:flutter/material.dart';

class Favoritos extends StatelessWidget {
  const Favoritos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFFc67c9d),
        title: const Text("Favoritos"),
      ),
    );
  }
}
