import 'package:flutter/material.dart';
import 'package:ibayani/constants.dart';
import 'package:ibayani/style_sonstants.dart';

class Body extends StatelessWidget {
  final Widget child;

  const Body({
    Key key,
    @required this.child,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
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
                    "CATEGORIES",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: kPrimaryColor,
                      fontSize: 18,
                    ),
                  ),
                ]),
          ),

          SizedBox(height: size.height * 0.03),
          Container(
            height: 114,
            margin: EdgeInsets.only(left: 16, right: 16),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 166,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/beverages.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Beverages",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "coffee, juice, soda",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 136,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/dairy.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Dairy",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "cheese, egg, milk",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
          ),
          Container(
            height: 114,
            margin: EdgeInsets.only(left: 16, right: 16),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 136,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/bread.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Bakery",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "bread, loaves",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 136,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/meat.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Meat",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "poultry, beef, pork",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
          ),
          Container(
            height: 114,
            margin: EdgeInsets.only(left: 16, right: 16),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 166,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage("assets/images/canned_goods.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Canned/Jarred",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "sauce, ketchup",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 136,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/produce.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Produce",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "fruits, vegetables",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
          ),
          Container(
            height: 114,
            margin: EdgeInsets.only(left: 16, right: 16),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 166,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/dry_goods.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Dry Goods",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "cereals, flours, sugar",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 136,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage("assets/images/paper_goods.jpeg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Paper Goods",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "paper towels, tissue",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
          ),
          Container(
            height: 114,
            margin: EdgeInsets.only(left: 16, right: 16),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 166,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/cleaners.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Cleaners",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "dishwasing/laundry",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(right: 8),
                      padding: EdgeInsets.only(left: 16),
                      height: 100,
                      width: 136,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage("assets/images/personal_care.jpg"),
                          fit: BoxFit.fill,
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.5),
                              BlendMode.srcOver),
                          alignment: Alignment.topCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Personal Care",
                                    style: sHeadTitleStyle,
                                  ),
                                  Text(
                                    "shampoo, hand soap",
                                    style: sSubtitleStyle,
                                  )
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
