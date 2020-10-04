import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  String imgUrl;

  Avatar(this.imgUrl);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      //   color: Colors.red,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                    image: new AssetImage(imgUrl,),
                    fit: BoxFit.cover

                )
            ),
          ),
          Positioned(
            right: 1,
            child: Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          )
        ],
      ),
    );
  }
}
