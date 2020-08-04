import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final cardChild;
  ReusableCard({@required this.colour, this.cardChild});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colour,
      ),
    );
  }
}
