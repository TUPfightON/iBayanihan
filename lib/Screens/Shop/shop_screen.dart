import 'package:flutter/material.dart';
import 'package:ibayani/Screens/Dashboard/components/bottom_nav.dart';
import 'package:ibayani/Screens/Shop/components/body.dart';
import 'package:ibayani/constants.dart';
import 'package:ibayani/style_sonstants.dart';

class ShopScreen extends StatefulWidget {
  @override
  _ShopScreenState createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        backgroundColor: kBackgroundColor,
        appBar: AppBar(),

        //Bottom Navigation Bar
        bottomNavigationBar: BottomNavBar(),

        //Body
        body: Body(
          child: Column(

          ),
        ));
  }
}

