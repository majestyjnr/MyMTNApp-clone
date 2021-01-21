import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens.dart';

class Just4U extends StatefulWidget {
  Just4U({Key key}) : super(key: key);

  @override
  _Just4UState createState() => _Just4UState();
}

class _Just4UState extends State<Just4U> {
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
          'Just4U',
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return AppDrawer();
                  },
                ),
              );
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                ),
                child: Text(
                  'Exclusive offers Just4U',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 3,
                shadowColor: Color.fromRGBO(255, 191, 0, 1),
                child: Material(
                  child: InkWell(
                    focusColor: Color.fromRGBO(255, 191, 0, 1),
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Text(
                                '500MB Weekly Pack',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(68, 95, 150, 1),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Text(
                                'Buy the 500MB weekly pack at GHc5',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(68, 95, 150, 1),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Center(
                                child: Text(
                                  'Stay Connected',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        trailing: Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(230, 230, 230, 1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              bottomRight: Radius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'GHc 5.00',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(68, 95, 150, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 3,
                shadowColor: Color.fromRGBO(255, 191, 0, 1),
                child: Material(
                  child: InkWell(
                    focusColor: Color.fromRGBO(255, 191, 0, 1),
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Text(
                                '1GB 3-day pack',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(68, 95, 150, 1),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Text(
                                'Buy the 1GB 3-day pack at GHc5',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(68, 95, 150, 1),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Center(
                                child: Text(
                                  'Stay Connected',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        trailing: Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(230, 230, 230, 1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              bottomRight: Radius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'GHc 5.00',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(68, 95, 150, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 3,
                shadowColor: Color.fromRGBO(255, 191, 0, 1),
                child: Material(
                  child: InkWell(
                    focusColor: Color.fromRGBO(255, 191, 0, 1),
                    onTap: () {},
                    child: Container(
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Text(
                                '1000MB weekly + 250MB Bonus',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(68, 95, 150, 1),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Text(
                                'Buy the 1000MB weekly + 250MB Bonus pack at GHc10.00 valid for 1 day',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(68, 95, 150, 1),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Center(
                                child: Text(
                                  'Stay Connected',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        trailing: Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(230, 230, 230, 1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              bottomRight: Radius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'GHc 10.00',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(68, 95, 150, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
