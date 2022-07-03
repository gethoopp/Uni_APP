import 'dart:ui';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:uniapp/screens/Home.dart';
import 'package:uniapp/screens/SetPage.dart';
import 'package:uniapp/screens/message.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _indexfirst = 0;
  final List<Widget> _widgets = [Home(), Message(),SetPage()];

  void ontapped(int index) {
    setState(() {
      _indexfirst = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      
      home: Scaffold(
        body: _widgets[_indexfirst],
        bottomNavigationBar: ConvexAppBar(
            backgroundColor: Colors.white38,
            activeColor: Colors.lightBlueAccent,
            color: Colors.black,
            initialActiveIndex: 0,
            style: TabStyle.textIn,
            onTap: ontapped,
            items: const [
              TabItem(
                icon: Icons.home,
                title: 'Home',
              ),
              TabItem(
                icon: Icons.message, 
                title: 'Message'),
              TabItem(
                icon: Icons.people, 
                title: 'Profile'),
              TabItem(
                icon: Icons.settings, 
                title: 'Settings')
            ]),
      ),
    );
  }
}
