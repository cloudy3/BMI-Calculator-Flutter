import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF011526),
        scaffoldBackgroundColor: Color(0xFF011526),
        accentColor: Color(0xFFBF7A8D),
      ),
      home: InputPage(),
    );
  }
}
