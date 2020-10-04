import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 350,
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 250,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/story_03.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Positioned(
                    bottom: MediaQuery.of(context).size.width / 8,
                    left: MediaQuery.of(context).size.width / 2.5,
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                              image: AssetImage("assets/images/story_03.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: MediaQuery.of(context).size.width / 2.5,
                    child: Text(
                      "Profile",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 1.2,
                          fontSize: 22),
                    ),
                  )
                ],
              ),
            ),
            Text(
              "Albert Jackson",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 1.2,
                  fontSize: 22),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Always Wrong persons teach right lesson of life",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(170, 170, 170, 50),
                  fontSize: 14),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "27662",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          letterSpacing: 1.2,
                          fontSize: 18),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Followers",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(170, 170, 170, 50),
                          fontSize: 14),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "750",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          letterSpacing: 1.2,
                          fontSize: 18),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Following",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(170, 170, 170, 50),
                          fontSize: 14),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                Container(
                  width: 100,
                  height: 30,
                  alignment: Alignment.center,
                  child: Text(
                    "Follow",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 1.2,
                        fontSize: 15),
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(53, 56, 47, 100),
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
           SizedBox(
             height: 15,
           ),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                            image: new AssetImage("assets/images/story_01.jpg",),
                            fit: BoxFit.cover

                        )
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    height: 50,
                    width: 200,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Albert Jackson",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              letterSpacing: 1.2,
                              fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "one Hours ago",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(170, 170, 170, 50),
                              fontSize: 14),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(Icons.share,color:Color.fromRGBO(170, 170, 170, 50),)
                ],

              ),


            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/images/story_03.jpg"),
                            fit: BoxFit.cover)),
                  
                    height: 100,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/images/story_03.jpg"),
                            fit: BoxFit.cover)),

                    height: 100,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
              Container(

                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage("assets/images/story_03.jpg"),
                        fit: BoxFit.cover)),

                height: 150,
              ),



















          ],
        ),
      ),
    );
  }
}
