import 'package:flutter/material.dart';

class SetPage extends StatefulWidget {
  SetPage({Key? key}) : super(key: key);

  @override
  State<SetPage> createState() => _SetPageState();
}

class _SetPageState extends State<SetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('No Data'),)
    );
  }
}