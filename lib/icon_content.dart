import 'package:flutter/material.dart';

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
          style: TextStyle(fontSize: 18, color: Color(0xFF8D8E98)),
        ),
      ],
    );
  }
}
