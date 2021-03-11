import 'package:flutter/material.dart';
import 'package:flutter_application_12/home.dart';
import 'home.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = '/profile';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Profile"),
      ),
      body: Home(),
    );
  }
}
