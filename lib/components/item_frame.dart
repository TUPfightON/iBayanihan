import 'package:flutter/material.dart';
import 'package:ibayani/constants.dart';

class ItemFrame extends StatelessWidget {
  final String itemName, itemPrice, itemImage;
  const ItemFrame({
    Key key,
    this.itemName,
    this.itemPrice,
    this.itemImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
        color: kBackgroundColor,
        boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 2,
              blurRadius: 15,
              offset: Offset(0, 5))
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(itemImage, width: 90, height: 80,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(itemName,
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  Text(itemPrice,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: kPrimaryColor)),
                ]),
          ),
          SizedBox(width: size.width * 0.35),
          
        ],
      ),
    );
  }
}