import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ibayani/Screens/Welcome/components/background.dart';
import 'package:ibayani/components/rounded_button.dart';
import 'package:ibayani/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //Total Height and Width of screen
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Welcome to iBayanihan",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SvgPicture.asset(
            "assets/icons/order-placement.svg",
            height: size.height * 0.2,
          ),
          RoundedButton(
            text: "LOGIN",
            press: () {},
          ),
          RoundedButton(
            text: "SIGN UP",
            color: kPrimaryLightColor,
            textColor: Colors.black,
            press: () {},
          ),
        ],
      ),
    );
  }
}


