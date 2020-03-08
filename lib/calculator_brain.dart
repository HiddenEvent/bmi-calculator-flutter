import 'dart:math';


class CalculatorBrain {

  CalculatorBrain({this.height,this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height/100 , 2);
    return _bmi.toStringAsFixed(1); //스트링으로 변환해서 소수점 첫째 자리까지만 보여줌

  }

  String getResult(){
    if (_bmi >= 25) {
      return '과체중이넹';
    } else if (_bmi > 18.5){
      return '보통이넹';
    } else {
      return '삐쩍 꼴았네';
    }
  }

  String getInterpretation(){
    if (_bmi >= 25) {
      return '조금 먹고 운동하셈요';
    } else if (_bmi > 18.5){
      return '유지하는것도 장난아니죠';
    } else {
      return '근육운동좀 하세요.';
    }
  }

}