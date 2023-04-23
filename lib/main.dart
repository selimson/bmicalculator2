import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(
    BMICalculator(),
  );
}

class BMICalculator extends StatefulWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  State<BMICalculator> createState() => _BMICalculatorState();
}

class _BMICalculatorState extends State<BMICalculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xff0a0e21),
        primaryColor: Color(0xff0a0e21),
      ),
      home: InputPage(),
    );
  }
}
