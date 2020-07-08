import 'package:flutter/material.dart';
import 'constants.dart';

class BmiCard extends StatelessWidget {
  BmiCard({@required this.colour, this.cardChild});

  final Color colour;
  final cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: cardChild,
    );
  }
}
