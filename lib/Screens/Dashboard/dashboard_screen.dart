import 'package:flutter/material.dart';
import 'package:ibayani/Screens/Dashboard/components/body.dart';
import 'package:ibayani/Screens/Dashboard/components/bottom_nav.dart';
import 'package:ibayani/constants.dart';

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: kBackgroundColor,
        appBar: AppBar(),

        //Bottom Navigation Bar
        bottomNavigationBar: BottomNavBar(
          
        ),

        //Body
        body: Body(
          child: Column(

          ),
        )
    );
  }
}

