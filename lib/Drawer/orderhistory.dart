import 'dart:ui';

import 'package:flutter/material.dart';

class MyOrderHistory extends StatefulWidget {
  const MyOrderHistory({Key? key}) : super(key: key);

  @override
  State<MyOrderHistory> createState() => _MyOrderHistoryState();
}

class _MyOrderHistoryState extends State<MyOrderHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Ihred',
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
          backgroundColor: Color(0xff06234B),
          leading: IconButton(
            onPressed: () {
              Navigator.pushNamed(context, 'mainhome');
            },
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
          ),
        ),
        body: Container(
          child: Center(
            child: Text(
              'No Order History',
              style: TextStyle(
                fontSize: 18,
                color: Colors.red,
              ),
            ),
          ),
        ));
  }
}
