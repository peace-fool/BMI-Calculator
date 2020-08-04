import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconUsed;
  final String data;
  IconContent({
    this.iconUsed,
    this.data,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconUsed,
          size: 80,
        ),
        SizedBox(height: 15),
        Text(
          data,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
