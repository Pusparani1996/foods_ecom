import 'package:flutter/material.dart';

class HomeItemsPage extends StatelessWidget {
  //int currentIndex = 0;
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  //final String text5;
  //inal String text6;
  final String img;
  const HomeItemsPage(
      {Key? key,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      //required this.text5,
      //required this.text6,
      required this.img})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: SizedBox(
              height: 150,
              width: 150,
              child: Image.network(img),
            ),
          ),
          Text(
            text1,
            style: const TextStyle(
                fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Text(
            text2,
            style: const TextStyle(
                fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    label: const Text("Add"))
              ],
            ),
          ),

          Text(
            text3,
            style: const TextStyle(
                fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Text(
            text4,
            style: const TextStyle(
                fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          // Text(
          //   text5,
          //   style: const TextStyle(
          //       fontSize: 10, color: Colors.black, fontWeight: FontWeight.bold),
          // ),
          // Text(
          //   text6,
          //   style: const TextStyle(
          //       fontSize: 10, color: Colors.black, fontWeight: FontWeight.bold),
          // )
        ],
      ),
    );
  }
}
