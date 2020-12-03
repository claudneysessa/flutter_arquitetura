import 'package:flutter/material.dart';
import 'package:flutter_arquitetura/app/pages/home/component/custom_switch_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Container(
        child: CustomSwitchWidget(),
      ),
    );
  }
}
