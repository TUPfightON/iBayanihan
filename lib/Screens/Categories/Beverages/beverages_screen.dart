import 'package:flutter/material.dart';
import 'package:ibayani/Screens/Dashboard/components/bottom_nav.dart';
import 'package:ibayani/components/item_frame.dart';
import 'package:ibayani/constants.dart';

class BeverageScreen extends StatefulWidget {
  @override
  _BeverageScreenState createState() => _BeverageScreenState();
}

class _BeverageScreenState extends State<BeverageScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: kBackgroundColor,
        appBar: AppBar(title: Text("BEVERAGES")),

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
                    children: <Widget>[
                      Text(
                        "JUICE",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: kPrimaryColor,
                          fontSize: 18,
                        ),
                      ),
                    ]),
              ),

              SizedBox(height: size.height * 0.01),
              ItemFrame(
                itemImage: "assets/images/tang.jpg",
                itemName: "Tang",
                itemPrice: "15.00php",
              ),
              SizedBox(height: size.height * 0.03),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "SODA",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: kPrimaryColor,
                          fontSize: 18,
                        ),
                      ),
                    ]),
              ),
              SizedBox(height: size.height * 0.01),
              ItemFrame(
                itemImage: "assets/images/soda.jpg",
                itemName: "1.5L",
                itemPrice: "60.00php",
              ),
            ],
          ),
        ));
  }
}
