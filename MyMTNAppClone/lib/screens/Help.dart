import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens.dart';

class Help extends StatefulWidget {
  Help({Key key}) : super(key: key);

  @override
  _HelpState createState() => _HelpState();
}

class _HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 191, 0, 1),
        elevation: 0,
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
            }),
        centerTitle: true,
        title: Text(
          'Help',
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
              padding: const EdgeInsets.only(
                  top: 25, left: 10, right: 10, bottom: 15),
              child: Center(
                child: Text(
                  'What do you need help with?',
                  style: TextStyle(color: Colors.black, fontSize: 30),
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
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Icon(
                            Icons.call,
                            color: Color.fromRGBO(255, 191, 0, 1),
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Text(
                            'Contact Us',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
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
                        leading: Padding(
                          padding: const EdgeInsets.only(
                            top: 17,
                          ),
                          child: Icon(
                            FontAwesomeIcons.store,
                            color: Color.fromRGBO(255, 191, 0, 1),
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Text(
                            'find a store near you',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Center(child: Text('Learn More')),
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
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Icon(
                            FontAwesomeIcons.questionCircle,
                            color: Color.fromRGBO(255, 191, 0, 1),
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Text(
                            "FAQs",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Center(child: Text('Legal')),
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
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Icon(
                            FontAwesomeIcons.newspaper,
                            color: Color.fromRGBO(255, 191, 0, 1),
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Text(
                            "MTN Complaints Handling",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
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
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Icon(
                            FontAwesomeIcons.newspaper,
                            color: Color.fromRGBO(255, 191, 0, 1),
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Text(
                            "Privacy Policy",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
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
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Icon(
                            FontAwesomeIcons.newspaper,
                            color: Color.fromRGBO(255, 191, 0, 1),
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Text(
                            "Security",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
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
                        leading: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Icon(
                            FontAwesomeIcons.newspaper,
                            color: Color.fromRGBO(255, 191, 0, 1),
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(top: 17),
                          child: Text(
                            "Terms and Conditions",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
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
