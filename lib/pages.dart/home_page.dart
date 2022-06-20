import 'package:flutter/material.dart';
import 'package:shoppingapp/pages.dart/home_items_page.dart';

class HomePage extends StatelessWidget {
  //int currentIndex = 0;

  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        shrinkWrap: true,
        childAspectRatio: 2 / 3,
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: "Apple",
                text2: "Rs 100/kg",
                text3: "Standard Delivery",
                text4: "tomorrow morning",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6syPu5Njlz_DwJ8q8La6bxfuQzhkhpeJT9w&usqp=CAU"),
          ),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: " Green Apple",
                text2: "Rs 80/kg",
                text3: "Standard Delivery",
                text4: "tomorrow morning",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5s0nVoF9sDuYWIJwuSrV3vDyoT26pS64Psg&usqp=CAU"),
          ),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: "Grapes",
                text2: "Rs 120/kg",
                text3: "Standard Delivery",
                text4: "tomorrow morning",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf291uUYgvBIHo-K7QWdeXn-jbiFZqOME5ZQ&usqp=CAU"),
          ),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: "Orange",
                text2: "Rs 90/kg",
                text3: "Standard Delivery",
                text4: "tomorrow evening",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS3-jC9Iu_zBxPNeFBY6koriThqplo-rTQoQ&usqp=CAU"),
          ),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: "Lichi",
                text2: "Rs 130/kg",
                text3: "Standard Delivery",
                text4: "tomorrow evening",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnWzmbYHvAsUoLSAUYfqKfBolE9JcCKPS_Be2dmUWhqhZuNkl27B4TDDjMtumjhP8wdKI&usqp=CAU"),
          ),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: "Mango",
                text2: "Rs 70/kg",
                text3: "Standard Delivery",
                text4: "tomorrow evening",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5Mnboi_5UGU6JivnAPqc_RHXl6g5KmgrMbQ&usqp=CAU"),
          ),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: "Pineapple",
                text2: "Rs 90/kg",
                text3: "Standard Delivery",
                text4: "tomorrow evening",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfnXOsabP5CH-nXsxuMR1sDwSasqxyNVnvYQ&usqp=CAU"),
          ),
          Padding(
            padding: EdgeInsets.all(3.0),
            child: HomeItemsPage(
                text1: "Lemon",
                text2: "Rs 60/kg",
                text3: "Standard Delivery",
                text4: "tomorrow evening",
                //text5: "",
                //text6: "",
                img:
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTil41KcYqqFXSnCS4qNZYm92pN1oDNxVpAdw&usqp=CAU"),
          ),
        ],
      ),
    );
  }
}
