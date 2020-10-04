import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.black,
      unselectedItemColor:Color.fromRGBO(170, 170, 170, 100),
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.group),
          title: Text(""),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.perm_identity),
          title: Text(""),
        )
      ],
      onTap:null,
    );
  }
}
