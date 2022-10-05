import 'package:flutter/material.dart';

class Bookmark extends StatelessWidget {
  const Bookmark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFFc67c9d),
        foregroundColor: Colors.white,
        onPressed: () {
          // Respond to button press
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text('Lembretes'),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search),
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Color(0xFFc67c9d),
      ),
    );
  }
}
