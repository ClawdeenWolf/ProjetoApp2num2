import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:projeto_2/screens/artigos.dart';
import 'package:projeto_2/screens/bookmark.dart';
import 'package:projeto_2/screens/favoritos.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    Artigos(),
    Favoritos(),
    Bookmark(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Help list for mothers"),
        centerTitle: true,
        backgroundColor: Color(0xFFc67c9d),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: CurvedNavigationBar(
        onTap: _navigateBottomBar,
        index: 0,
        items: const <Widget>[
          Icon(
            Icons.home,
            color: Colors.white,
          ),
          Icon(
            Icons.favorite,
            color: Colors.white,
          ),
          Icon(
            Icons.bookmark,
            color: Colors.white,
          ),
        ],
        backgroundColor: Colors.transparent,
        color: Color(0xFFc67c9d),
        animationDuration: Duration(milliseconds: 300),
      ),
    );
  }
}
