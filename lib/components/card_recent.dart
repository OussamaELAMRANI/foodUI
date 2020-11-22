import 'package:flutter/material.dart';
import 'package:food_app_ui/components/order_card.dart';
import 'package:food_app_ui/theme/constants.dart';

class CardRecent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      child: ListView.builder(
        padding: EdgeInsets.only(left: 10),
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (BuildContext context, int i) {
          return CardOrder(
            index: i,
          );
        },
      ),
    );
  }
}
