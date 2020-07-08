import 'package:flutter/material.dart';
import 'constants.dart';

class GenderSelect extends StatelessWidget {
  GenderSelect({@required this.gender, @required this.genderIcon});

  final String gender;
  final genderIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
