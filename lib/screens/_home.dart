import 'package:flutter/material.dart';
import 'package:food_app_ui/components/search_input.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30.0,
          onPressed: () {},
          color: Colors.white,
        ),
        title: Text(
          'Food delivery UI',
          textAlign: TextAlign.right,
        ),
        actions: [
          FlatButton(
            onPressed: () {},
            child: Text(
              'Cart (5)',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          SearchInput()
        ],
      ),
    );
  }
}
