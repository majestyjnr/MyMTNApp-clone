import 'package:MyMTNAppClone/screens/drawer.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
          'Home',
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  "Y'ello Aidoo",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
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
                        leading: Column(
                          children: <Widget>[
                            Text('Airtime'),
                            SizedBox(
                              height: 2,
                            ),
                            Icon(
                              Icons.phone_android,
                              size: 40,
                              color: Color.fromRGBO(255, 191, 0, 1),
                            ),
                          ],
                        ),
                        title: Text(
                          'GHc 5.00',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(68, 95, 150, 1),
                          ),
                        ),
                        subtitle: Row(
                          children: <Widget>[
                            Text(
                              'Bonus',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Spacer(),
                            Text(
                              'GHc 2.00',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
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
                        leading: Column(
                          children: <Widget>[
                            Text('Data'),
                            SizedBox(
                              height: 2,
                            ),
                            Icon(
                              FontAwesomeIcons.connectdevelop,
                              size: 40,
                              color: Color.fromRGBO(255, 191, 0, 1),
                            ),
                          ],
                        ),
                        title: Text(
                          '10.24 GB',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(68, 95, 150, 1),
                          ),
                        ),
                        subtitle: Row(
                          children: <Widget>[
                            Text(
                              'Bonus',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '307 MB',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
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
                        leading: Column(
                          children: <Widget>[
                            Text('Broadband'),
                            SizedBox(
                              height: 2,
                            ),
                            Icon(
                              FontAwesomeIcons.broadcastTower,
                              size: 30,
                              color: Color.fromRGBO(255, 191, 0, 1),
                            ),
                          ],
                        ),
                        title: Text(
                          'Get Broadband',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(68, 95, 150, 1),
                          ),
                        ),
                        subtitle: Row(
                          children: <Widget>[
                            Text(
                              'Connect to the fastest speed',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        trailing: IconButton(icon: Icon(Icons.arrow_forward_ios, color: Color.fromRGBO(68, 95, 150, 1),), onPressed: (){}),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Material(
              shadowColor: Color.fromRGBO(255, 191, 0, 1),
              child: InkWell(
                onTap: () {},
                child: Container(
                  height: 70,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(68, 95, 150, 1),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          FontAwesomeIcons.solidQuestionCircle,
                          color: Colors.white,
                          size: 20,
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        'Help',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
