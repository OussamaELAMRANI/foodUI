import 'package:flutter/material.dart';
import 'package:food_app_ui/screens/_home.dart';
import 'package:food_app_ui/theme/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: greyColor,
          primaryColor: primaryColor,
          accentColor: secondaryColor,
        ),
        home: HomeScreen());
  }
}
