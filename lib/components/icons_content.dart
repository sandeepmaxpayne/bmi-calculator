import 'package:flutter/material.dart';
import '../constants.dart';

class IconContents extends StatelessWidget {
  final IconData cardIcon;
  final String gender;
  IconContents({@required this.cardIcon, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kTextStyle,
        )
      ],
    );
  }
}
