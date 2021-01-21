import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens.dart';

class Gift extends StatefulWidget {
  Gift({Key key}) : super(key: key);

  @override
  _GiftState createState() => _GiftState();
}

class _GiftState extends State<Gift> {
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
          'Gift',
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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 8,
                shadowColor: Color.fromRGBO(255, 191, 0, 1),
                child: Material(
                  child: InkWell(
                    focusColor: Color.fromRGBO(255, 191, 0, 1),
                    onTap: () {},
                    child: Container(
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Text(
                          'Airtime',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(68, 95, 150, 1),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.call,
                                color: Colors.grey,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'TopUp Airtime: Voucher Card | Momo',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        trailing: IconButton(
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromRGBO(68, 95, 150, 1),
                            ),
                            onPressed: () {}),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 8,
                shadowColor: Color.fromRGBO(255, 191, 0, 1),
                child: Material(
                  child: InkWell(
                    focusColor: Color.fromRGBO(255, 191, 0, 1),
                    onTap: () {},
                    child: Container(
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Text(
                          'Data',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(68, 95, 150, 1),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.connectdevelop,
                                color: Colors.grey,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'Stay connected to the rest of the world',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        trailing: IconButton(
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromRGBO(68, 95, 150, 1),
                            ),
                            onPressed: () {}),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 8,
                shadowColor: Color.fromRGBO(255, 191, 0, 1),
                child: Material(
                  child: InkWell(
                    focusColor: Color.fromRGBO(255, 191, 0, 1),
                    onTap: () {},
                    child: Container(
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Text(
                          'Social Bundle',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(68, 95, 150, 1),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: <Widget>[
                              Container(
                                height: 20,
                                width: 70,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(230, 230, 230, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      FontAwesomeIcons.instagram,
                                      color: Colors.grey,
                                      size: 15,
                                    ),
                                    Icon(
                                      FontAwesomeIcons.whatsapp,
                                      color: Colors.grey,
                                      size: 15,
                                    ),
                                    Icon(
                                      FontAwesomeIcons.facebook,
                                      color: Colors.grey,
                                      size: 15,
                                    ),
                                    Icon(
                                      FontAwesomeIcons.twitter,
                                      color: Colors.grey,
                                      size: 15,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'Get social | Stay connected',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        trailing: IconButton(
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromRGBO(68, 95, 150, 1),
                            ),
                            onPressed: () {}),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 8,
                shadowColor: Color.fromRGBO(255, 191, 0, 1),
                child: Material(
                  child: InkWell(
                    focusColor: Color.fromRGBO(255, 191, 0, 1),
                    onTap: () {},
                    child: Container(
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Text(
                          'Others',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(68, 95, 150, 1),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                FontAwesomeIcons.plus,
                                color: Colors.grey,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'Videos, Midnight and kokrokoo',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        trailing: IconButton(
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromRGBO(68, 95, 150, 1),
                            ),
                            onPressed: () {}),
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
