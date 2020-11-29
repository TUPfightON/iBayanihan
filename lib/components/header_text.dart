import 'package:flutter/material.dart';
import 'package:ibayani/constants.dart';

class HeaderText extends StatelessWidget {
  final String labelText;
  const HeaderText({
    Key key,
    this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "labelText",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                color: kPrimaryColor,
                fontSize: 18,
              ),
            ),
            Icon(Icons.arrow_forward_ios_rounded, color: kPrimaryColor),
          ]),
    );
  }
}