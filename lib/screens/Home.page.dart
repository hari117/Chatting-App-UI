import 'package:chattingappui/widgets/appbar.widget.dart';
import 'package:chattingappui/widgets/story.widget.dart';
import 'package:chattingappui/widgets/userchat.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../widgets/bottomnavigationbar.dart';
import '../widgets/circleavar.widget.dart';

class ChattingUi extends StatefulWidget {
  @override
  _ChattingUiState createState() => _ChattingUiState();
}

class _ChattingUiState extends State<ChattingUi> {
  List<String> storyImages = [
    "assets/images/story_01.jpg",
    "assets/images/story_02.jpg",
    "assets/images/story_03.jpg",
    "assets/images/story_01.jpg",
    "assets/images/story_02.jpg",
    "assets/images/story_03.jpg"
  ];
List<String> userName=["hari","ravi","giri"];
  List<String> userTextMsg=["how r u ","a r there","hello"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50), child: AppbarWidget()),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("What's new",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w700)),
                  Text(
                    "see all",
                    style: TextStyle(
                        color: Color.fromRGBO(170, 170, 170, 100),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                child: storyList(),
              ),
              SizedBox(
                height: 20,
              ),
              Text("22 Online Friends",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w700)),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                child: avatarList(),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Recent Coversation",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w700)),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 500,
                child: chatList(),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }

  storyList() {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: storyImages.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(right: 15),
          child: StoryCard(storyImages[index]),
        );
      },
    );
  }

  avatarList() {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: storyImages.length,
      itemBuilder: (context, index) {
        print(index);
        return Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Avatar(storyImages[index]),
        );
      },
    );
  }

  chatList() {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: userName.length,
      itemBuilder: (context, index) {
        print(index);
        return Padding(
          padding: const EdgeInsets.only(right: 15),
          child: UserChat(storyImages[index],userName[index],userTextMsg[index]),
        );
      },
    );
  }
}
