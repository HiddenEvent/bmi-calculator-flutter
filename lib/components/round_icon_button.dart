import 'package:flutter/material.dart';


// 내가 원하는 대로 커스텀 버튼 만들기
class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.funcCount});

  final IconData icon;
  final Function funcCount;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xff4C4F5E),
      onPressed: funcCount,
    );
  }
}