import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  //int currentIndex = 0;

  const ProfilePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile "),
      ),
      body: const Center(
        child: Text("profilr"),
      ),
    );
  }
}
