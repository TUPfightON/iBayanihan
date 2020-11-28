import 'package:flutter/material.dart';
import 'package:ibayani/constants.dart';

class TextFieldContainer extends StatelessWidget {
  final String hint;
  final Color enabledColor, focusedColor;
  const TextFieldContainer({
    Key key,
    this.hint,
    this.enabledColor = kPrimaryLightColor,
    this.focusedColor = Colors.white
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
      child: TextField(
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(color: Colors.grey),
          enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: enabledColor)
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: focusedColor)
          ),
        ),
      ),
    );
  }
}