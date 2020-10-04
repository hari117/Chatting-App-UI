import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppbarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      title: Text(
        "Friends",
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
      centerTitle: true,
      leading: IconButton(
        icon: Icon(Icons.search),
        color: Colors.black,
        onPressed: () {},
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right:10.0),
          child: Container(
            width: 30,
            height: 30,
            child: SvgPicture.asset("assets/svg/menu.svg"),
          ),
        ),
      ],
    );
  }
}
