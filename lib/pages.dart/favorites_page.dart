import 'package:flutter/material.dart';

class FavoritesPage extends StatelessWidget {
  //int currentIndex = 0;

  const FavoritesPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Favorites "),
      ),
      body: const Center(
        child: Text("faverites"),
      ),
    );
  }
}
