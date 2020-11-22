import 'package:flutter/material.dart';
import 'package:food_app_ui/theme/constants.dart';

class Header extends StatelessWidget {
  final String title;

  Header({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            this.title,
            style: TextStyle(
                color: blackColor,
                fontSize: 24.0,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.2),
          ),
        ),
      ],
    );
  }
}
