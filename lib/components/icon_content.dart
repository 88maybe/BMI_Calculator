import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final IconData cardIcon;
  final String cardLabel;

  IconContent({@required this.cardIcon, @required this.cardLabel});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          color: Colors.white,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          cardLabel,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
