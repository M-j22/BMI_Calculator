import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconCard extends StatelessWidget {
  final IconData iconName;
  final String textData;

  IconCard({required this.iconName, required this.textData});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textData,
          style: kDataTextStyle,
        ),
      ],
    );
  }
}
