import 'package:flutter/material.dart';
import 'constants.dart';

class Gender extends StatelessWidget {
  Gender({@required this.text, @required this.iconData});
  final String text;
  final Widget iconData;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        iconData,
        SizedBox(height: 15.0),
        Text(text, style: klabelTextstyle),
      ],
    );
  }
}
