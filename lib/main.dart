import 'package:chattingappui/screens/Home.page.dart';
import 'package:flutter/material.dart';

import 'screens/user.profile.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChattingUi(),
    );
  }
}
