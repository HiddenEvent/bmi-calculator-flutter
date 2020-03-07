import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.p_color, this.cardChild});

  final Color p_color;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: p_color,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
