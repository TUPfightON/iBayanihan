import 'package:flutter/material.dart';
import 'package:ibayani/constants.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      decoration: BoxDecoration(
        color: kBackgroundColor,
        boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 2,
              blurRadius: 15,
              offset: Offset(0, 5))
        ],
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(24),
          topRight: Radius.circular(24),
        ),
      ),
      child: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: _selectedIndex == 0
                  ? new Icon(Icons.home, color: Colors.black)
                  : new Icon(Icons.home, color: Colors.grey),
              title: Text("Home", style: TextStyle(color: Colors.black))),
          BottomNavigationBarItem(
              icon: _selectedIndex == 1
                  ? new Icon(Icons.shop, color: Colors.black)
                  : new Icon(Icons.shop, color: Colors.grey),
              title: Text("Shop", style: TextStyle(color: Colors.black))),
          BottomNavigationBarItem(
              icon: _selectedIndex == 2
                  ? new Icon(Icons.chat_bubble, color: Colors.black)
                  : new Icon(Icons.chat_bubble, color: Colors.grey),
              title: Text("Chat", style: TextStyle(color: Colors.black))),
          BottomNavigationBarItem(
              icon: _selectedIndex == 3
                  ? new Icon(Icons.shopping_cart, color: Colors.black)
                  : new Icon(Icons.shopping_cart, color: Colors.grey),
              title: Text("Cart", style: TextStyle(color: Colors.black))),
          BottomNavigationBarItem(
              icon: _selectedIndex == 4
                  ? new Icon(Icons.person, color: Colors.black)
                  : new Icon(Icons.person, color: Colors.grey),
              title: Text("Profile", style: TextStyle(color: Colors.black))),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: _onItemTap,
        backgroundColor: kBackgroundColor,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 12,
        showUnselectedLabels: false,
        elevation: 8,
      ),
    );
  }
}
