import 'package:flutter/material.dart';
import 'package:sampleproject/Drawer/faq.dart';
import 'package:sampleproject/Drawer/orderhistory.dart';
import 'package:sampleproject/Drawer/profile/profile.dart';
import 'package:sampleproject/Home.dart';
import 'package:sampleproject/MainHome.dart';
import 'package:sampleproject/Drawer/contactus.dart';
import 'package:sampleproject/login.dart';
import 'package:sampleproject/register.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light),
      initialRoute: 'home',
      home: MyHome(),
      routes: {
        'home': (context) => MyHome(),
        'login': (context) => MyLogin(),
        'register': (context) => MyRegister(),
        'mainhome': (context) => MyMainHome(),
        'contactus': (context) => MyContactus(),
        'orderhistory': (context) => MyOrderHistory(),
        'faq': (context) => MyFaq(),
        'profile': (context) => MyProfile(),
      },
    ));
