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
        appBar: AppBar(title: Text("BAKERY")),

        //Bottom Navigation Bar
        bottomNavigationBar: BottomNavBar(),

        //Body
        body: Container(
          child: ListView(
            physics: ClampingScrollPhysics(),
            children: <Widget>[
              //Category section
              SizedBox(height: size.height * 0.03),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[]),
              ),

              SizedBox(height: size.height * 0.01),
              ItemFrame(
                itemImage: "assets/images/spanish_bread.jpg",
                itemName: "Spanish\nBread",
                itemPrice: "10.00php",
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[]),
              ),
              SizedBox(height: size.height * 0.01),
              ItemFrame(
                itemImage: "assets/images/crinkles.jpg",
                itemName: "Crinkles",
                itemPrice: "10.00php",
              ),
            ],
          ),
        ));
  }
}
