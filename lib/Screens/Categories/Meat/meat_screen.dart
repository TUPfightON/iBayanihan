import 'package:flutter/material.dart';
import 'package:ibayani/Screens/Dashboard/components/bottom_nav.dart';
import 'package:ibayani/components/item_frame.dart';
import 'package:ibayani/constants.dart';

class MeatScreen extends StatefulWidget {
  @override
  _MeatScreenState createState() => _MeatScreenState();
}

class _MeatScreenState extends State<MeatScreen> {
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
            itemName: "Chicken (1kg)",
            itemImage: "assets/images/chicken.jpg",
            itemPrice: "170.00php",
          ),
          ItemFrame(
            itemName: "Pork (1kg)",
            itemImage: "assets/images/pork.jpg",
            itemPrice: "200.00php",
          ),
          ItemFrame(
            itemName: "Beef (1kg)",
            itemImage: "assets/images/beef.jpg",
            itemPrice: "290.00php",
          ),
        ],
      )),
    );
  }
}