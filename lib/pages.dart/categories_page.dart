import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({Key? key}) : super(key: key);

  //int currentIndex = 0;

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text("Categories "),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              // color: Colors.amber,
                              borderRadius: BorderRadius.circular(2000),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2E2lTsncfBr4JAKI89OrNe6sRD5thA2MmqQ&usqp=CAU"),
                                  fit: BoxFit.fill)),
                        ),
                        const Text(
                          "Fruites",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        const Icon(Icons.chevron_right)
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              //color: Colors.amber,
                              borderRadius: BorderRadius.circular(2000),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://cdn.britannica.com/17/196817-050-6A15DAC3/vegetables.jpg"),
                                  fit: BoxFit.fill)),
                        ),
                        const Text(
                          "Vegistables",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        const Icon(Icons.chevron_right)
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2000),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2E2lTsncfBr4JAKI89OrNe6sRD5thA2MmqQ&usqp=CAU"),
                                  fit: BoxFit.fill)),
                        ),
                        const Text(
                          "Fruites",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        const Icon(Icons.chevron_right)
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              //color: Colors.amber,
                              borderRadius: BorderRadius.circular(2000),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2E2lTsncfBr4JAKI89OrNe6sRD5thA2MmqQ&usqp=CAU"),
                                  fit: BoxFit.fill)),
                        ),
                        const Text(
                          "Fruites",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        const Icon(Icons.chevron_right)
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              //color: Colors.amber,
                              borderRadius: BorderRadius.circular(2000),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2E2lTsncfBr4JAKI89OrNe6sRD5thA2MmqQ&usqp=CAU"),
                                  fit: BoxFit.fill)),
                        ),
                        const Text(
                          "Fruites",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        const Icon(Icons.chevron_right)
                      ],
                    )),
              ),
            ],
          ),
        ),
      )

      // ),
      );
}
