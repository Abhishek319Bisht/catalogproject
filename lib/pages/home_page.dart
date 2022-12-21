
import 'package:flutter/material.dart';

import '../widegts/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days =30;
  final String  name ="Abhishek";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              child: Text("Welcome to $days days of flutter by $name")
          )
      ),
      drawer:  MyDrawer(),
      appBar: AppBar(
        title: Center(child: Text("Catalog App"),
        ),

      ),
    );
  }
}
