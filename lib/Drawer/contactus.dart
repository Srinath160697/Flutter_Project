import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyContactus extends StatefulWidget {
  const MyContactus({Key? key}) : super(key: key);

  @override
  State<MyContactus> createState() => _MyContactusState();
}

class _MyContactusState extends State<MyContactus> {
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
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            color: Color(0xffF9E3E3),
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.white,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Let's Connect!",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade700,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.location_on,
                          color: Colors.teal.shade700,
                          size: 30,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Text(
                        "Chimerech Private Limited,\nNo 283, 119, First Floor, Paper Mills Road,Junction, near Agaram, Peravallur, Perambur, Chennai, Tamil Nadu 600082.",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.teal.shade700,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mail,
                          color: Colors.teal.shade700,
                          size: 30,
                        )),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'ragul.paramasivam@chimertech.com',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.teal.shade700,
                            decoration: TextDecoration.underline,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: FaIcon(
                          FontAwesomeIcons.google,
                          color: Colors.teal.shade700,
                          size: 30,
                        )),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'www.chimertech.com ',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.teal.shade700,
                              decoration: TextDecoration.underline,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: FaIcon(
                          FontAwesomeIcons.youtube,
                          color: Colors.teal.shade700,
                          size: 30,
                        )),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'www.youtube.com/@chimertech',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.teal.shade700,
                            decoration: TextDecoration.underline,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {
                        // Add onPressed action for IconButton
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.facebook,
                        color: Colors.teal.shade700,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                        width:
                            8), // Add SizedBox for spacing between IconButton and TextButton
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          // Add onPressed action for TextButton
                        },
                        child: Text(
                          'www.facebook.com/chimertech/',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.teal.shade700,
                            decoration: TextDecoration.underline,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {
                        // Add onPressed action for IconButton
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.teal.shade700,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                        width:
                            15), // Add SizedBox for spacing between IconButton and TextButton
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          // Add onPressed action for TextButton
                        },
                        child: Text(
                          'www.linkedin.com/company/chimertech-private-limited/',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.teal.shade700,
                            decoration: TextDecoration.underline,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {
                        // Add onPressed action for IconButton
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.instagram,
                        color: Colors.teal.shade700,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                        width:
                            8), // Add SizedBox for spacing between IconButton and TextButton
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          // Add onPressed action for TextButton
                        },
                        child: Text(
                          'www.instagram.com/chimertech/',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.teal.shade700,
                            decoration: TextDecoration.underline,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {
                        // Add onPressed action for IconButton
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.twitter,
                        color: Colors.teal.shade700,
                        size: 30,
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          // Add onPressed action for TextButton
                        },
                        child: Text(
                          'www.twitter.com/chimertech/',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.teal.shade700,
                            decoration: TextDecoration.underline,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {
                        // Add onPressed action for IconButton
                      },
                      icon: Icon(
                        Icons.phone_callback,
                        color: Colors.teal.shade700,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                        width:
                            8), // Add SizedBox for spacing between IconButton and TextButton
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          // Add onPressed action for TextButton
                        },
                        child: Text(
                          '+91 81109 69442   ,   +91 97909 29442',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.teal.shade700,
                            decoration: TextDecoration.underline,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
