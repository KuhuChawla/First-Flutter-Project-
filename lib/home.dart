import 'package:flutter/material.dart';
import 'profile_menu.dart';
import 'profilepic.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[400],
      body: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            icon: "assets/privacy.svg",
            text: "Privacy",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/scroll.svg",
            text: "History",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/customer-support.svg",
            text: "Help & Support",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/settings.svg",
            text: "Settings",
            press: () {},
          ),
          ProfileMenu(
            icon: "assets/logout.svg",
            text: "Log Out",
            press: () {},
          ),
        ],
      ),
    );
  }
}
