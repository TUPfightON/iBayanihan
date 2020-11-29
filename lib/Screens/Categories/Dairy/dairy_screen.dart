import 'package:flutter/material.dart';
import 'package:ibayani/Screens/Dashboard/components/bottom_nav.dart';
import 'package:ibayani/components/item_frame.dart';
import 'package:ibayani/constants.dart';

class DairyScreen extends StatefulWidget {
  @override
  _DairyScreenState createState() => _DairyScreenState();
}

class _DairyScreenState extends State<DairyScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kBackgroundColor,
      appBar: AppBar(title: Text("DAIRY")),
      //Bottom Navigation Bar
      bottomNavigationBar: BottomNavBar(),

      body: Container(
          child: ListView(
        physics: ClampingScrollPhysics(),
        children: <Widget>[
          SizedBox(height: size.height * 0.03),
          ItemFrame(
            itemName: "Milk",
            itemImage: "assets/images/milk.jpg",
            itemPrice: "160.00php",
          ),
          ItemFrame(
            itemName: "Cheese",
            itemImage: "assets/images/cheese.jpg",
            itemPrice: "150.00php",
          ),
          ItemFrame(
            itemName: "Egg",
            itemImage: "assets/images/egg.jpg",
            itemPrice: "6.50php",
          ),
        ],
      )),
    );
  }
}


