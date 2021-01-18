import 'package:MyMTNAppClone/screens/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppDrawer extends StatefulWidget {
  AppDrawer({Key key}) : super(key: key);

  @override
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
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
          'Menu',
          style: TextStyle(
            fontSize: 14,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.close,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  maxRadius: 30,
                  backgroundColor: Colors.grey,
                  child: Icon(
                    FontAwesomeIcons.userAlt,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Aidoo Jnr Solomon',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Divider(),
              Container(
                height: double.maxFinite,
                child: ListView(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.home,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('Home'),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return HomeScreen();
                        }));
                      },
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.history,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('Account History'),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.broadcastTower,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('Request Broadband'),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.heart,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('Subscriptions'),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.user,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('Profile'),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.star,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('Rate app experience'),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.questionCircle,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('Help'),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.signOutAlt,
                        color: Color.fromRGBO(255, 191, 0, 1),
                      ),
                      title: Text('logout'),
                      onTap: () {},
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        "Solomon's Clone v1.0.0",
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
