import 'package:flutter/material.dart';

import '../screens.dart';

class Buy extends StatefulWidget {
  Buy({Key key}) : super(key: key);

  @override
  _BuyState createState() => _BuyState();
}

class _BuyState extends State<Buy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 191, 0, 1),
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image(
            image: AssetImage('images/mtnlogo_header.png'),
          ),
        ),
        centerTitle: true,
        title: Text(
          'Buy',
          style: TextStyle(
            fontSize: 14,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return AppDrawer();
              }));
            },
          ),
        ],
      ),
    );
  }
}