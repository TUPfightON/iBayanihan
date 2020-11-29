import 'package:flutter/material.dart';
import 'package:ibayani/Screens/Dashboard/components/bottom_nav.dart';
import 'package:ibayani/components/item_frame.dart';
import 'package:ibayani/constants.dart';

class BakeryScreen extends StatefulWidget {
  @override
  _BakeryScreenState createState() => _BakeryScreenState();
}

class _BakeryScreenState extends State<BakeryScreen> {
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
            itemName: "Spanish Bread",
            itemImage: "assets/images/spanishbread.jpg",
            itemPrice: "10.00php",
          ),
          ItemFrame(
            itemName: "Crinkles",
            itemImage: "assets/images/crinkles.jpg",
            itemPrice: "10.00php",
          ),
          ItemFrame(
            itemName: "Whoopies",
            itemImage: "assets/images/whoopies.jpg",
            itemPrice: "7.00php",
          ),
        ],
      )),
    );
  }
}