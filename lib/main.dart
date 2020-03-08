import 'screens/result_Page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xff090c22),
          scaffoldBackgroundColor: Color(0xff090c22),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/bmiResult': (context) => ResultPage()
      },
    );
  }
}

