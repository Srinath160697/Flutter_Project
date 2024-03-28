import 'dart:ui';

import 'package:flutter/material.dart';

class MyMainHome extends StatefulWidget {
  const MyMainHome({Key? key}) : super(key: key);

  @override
  State<MyMainHome> createState() => _MyMainHomeState();
}

class _MyMainHomeState extends State<MyMainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff06234B),
        title: Text(
          "Iherd",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: Drawer(
        // backgroundColor: Colors.white,
        elevation: 16,
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text('Ihred'),
                  accountEmail: Text('Abc@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    child: Icon(Icons.person_2_rounded),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff06234B),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                  onTap: () {},
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.history),
                  title: Text('Order history'),
                  onTap: () {
                    Navigator.pushNamed(context, 'orderhistory');
                  },
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Profile'),
                  onTap: () {
                    Navigator.pushNamed(context, 'profile');
                  },
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.notifications),
                  title: Text('notification'),
                  onTap: () {},
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.contact_page),
                  title: Text('Contact us'),
                  onTap: () {
                    Navigator.pushNamed(context, 'contactus');
                  },
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('Setting'),
                  onTap: () {},
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.question_mark_outlined),
                  title: Text('FAQ'),
                  onTap: () {
                    Navigator.pushNamed(context, 'faq');
                  },
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.share),
                  title: Text('Tell a friend'),
                  onTap: () {},
                ),
                Divider(
                  height: 0.1,
                ),
                ListTile(
                  leading: Icon(Icons.feedback),
                  title: Text('Feedback'),
                  onTap: () {},
                ),
                Divider(
                  height: 0.1,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
