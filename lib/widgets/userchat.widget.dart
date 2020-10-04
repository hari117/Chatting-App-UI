import 'package:chattingappui/widgets/circleavar.widget.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class UserChat extends StatelessWidget {
  String useImage;
  String useName;
  String userText;

  UserChat(this.useImage,this.useName, this.userText);


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: 70,
      // color: Colors.red,
      child: Row(
        children: [
          Container(
            child: Avatar(useImage),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            //   color: Colors.yellow,
            width: 200,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 1,
                ),
                Text(useName,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700)),
                Text(
                  userText,
                  style: TextStyle(
                      color: Color.fromRGBO(170, 170, 170, 100),
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 1,
                ),
              ],
            ),
          ),
          Container(
            width: 40,
            height: 70,
            //  color: Colors.blue,
            //     child: Text("${DateFormat.Hm().format(DateTime.now())}"),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 1,
                ),
                Text(
                  "${DateFormat.Hm().format(DateTime.now())}",
                  style: TextStyle(
                      color: Color.fromRGBO(170, 170, 170, 100),
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                Text(""),
                SizedBox(
                  height: 1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
