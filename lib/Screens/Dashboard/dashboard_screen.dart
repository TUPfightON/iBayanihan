import 'package:flutter/material.dart';
import 'package:ibayani/constants.dart';

class DashboardScreen extends StatefulWidget {
  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _currentIndex = 0;

  final tabs = [
    Center(child: Text("Home")),
    Center(child: Text("Shop")),
    Center(child: Text("Chat")),
    Center(child: Text("Cart")),
    Center(child: Text("Profile")),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      appBar: AppBar(),
      body: ListView(
        children: <Widget>[
          tabs[_currentIndex],
        ]
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.grey,
              blurRadius: 7,
            ),
          ],
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          elevation: 10,
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.grey),
              title: Text('Home', style: TextStyle(color: Colors.black)),
              backgroundColor: kBackgroundColor,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop, color: Colors.grey),
              title: Text('Shop', style: TextStyle(color: Colors.black)),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble, color: Colors.grey),
              title: Text('Chat', style: TextStyle(color: Colors.black)),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart, color: Colors.grey),
              title: Text('Cart', style: TextStyle(color: Colors.black)),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.grey),
              title: Text('Profile', style: TextStyle(color: Colors.black)),
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
