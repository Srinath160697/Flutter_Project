import 'package:flutter/material.dart';
import 'package:sampleproject/Drawer/profile/tabs/myfarm.dart';
import 'package:sampleproject/Drawer/profile/tabs/mylivestock.dart';
import 'package:sampleproject/Drawer/profile/tabs/personaldetails.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Iherd',
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
        bottom: TabBar(
          controller: tabController,
          tabs: [
            Tab(text: 'Personal\n Details'),
            Tab(text: 'My Farms'),
            Tab(text: 'My Livestock'),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          new MyPersonaldetails(),
          new MyFarm(),
          new MyLivestock(),
        ],
      ),
    );
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }
}
