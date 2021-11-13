import 'package:flutter/material.dart';
import 'package:flutter_facebook_clone/widgets/appBarButton.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "facebook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            AppBarButton(
                buttonAction: () {
                  print("go to search");
                },
                buttonIcon: Icons.search),
            AppBarButton(
                buttonAction: () {
                  print("go to messanger");
                },
                buttonIcon: Icons.chat)
          ],
        ),
      ),
    );
  }
}
