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
                itemImage: "assets/images/egg.jpg",
                itemName: "Egg",
                itemPrice: "6.50php",
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
                itemImage: "assets/images/ice_cream.png",
                itemName: "Ice Cream\n1.4L",
                itemPrice: "250.00php",
              ),
            ],
          ),
        ));
  }
}
