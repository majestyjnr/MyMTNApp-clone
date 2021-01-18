import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  var _pages = [Home(), Buy(), Gift(), Just4U(), MoMo()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        // showSelectedLabels: true,
        selectedItemColor: Color.fromRGBO(255, 191, 0, 1),
        unselectedItemColor: Colors.black,
        unselectedLabelStyle: TextStyle(fontSize: 10, color: Colors.black),
        selectedLabelStyle: TextStyle(fontSize: 10),
        selectedIconTheme: IconThemeData(
          color: Color.fromRGBO(255, 191, 0, 1),
        ),
        unselectedIconTheme: IconThemeData(
          color: Colors.black,
        ),
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.home,
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text('Home'),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.shoppingCart,
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text('Buy'),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.gift,
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text('Gift'),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.boxOpen),
            title: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text('Just4U'),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.moneyBill,
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text('Momo'),
            ),
          ),
        ],
      ),
    );
  }
}
