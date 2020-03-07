import 'package:flutter/material.dart';

const texstrStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xff8d8e98),
);

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.textstr});

  final IconData icon;
  final String textstr;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textstr,
          style: texstrStyle,
        ),
      ],
    );
  }
}