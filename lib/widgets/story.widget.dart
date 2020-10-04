import 'package:flutter/material.dart';

class StoryCard extends StatelessWidget {
  String imgUrl;

  StoryCard(this.imgUrl);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 145,
alignment: Alignment.bottomLeft,
      decoration: BoxDecoration(
       
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: new AssetImage(imgUrl,),
          fit: BoxFit.cover

        )

      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom:10.0,left: 10),
        child: Text("Albert\njackson",style: TextStyle(color: Colors.white,letterSpacing: 1),),
      ),
    );
  }
}
