import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalculatorApp extends StatefulWidget {
  CalculatorApp({super.key});

  @override
  State<CalculatorApp> createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  int answer = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 600,
            height: 300,
            child: Text("$answer"),
          ),
          ElevatedButton(
              onPressed: () {
                answer++;
                setState(() {});
              },
              child: Text("+"))
        ],
      ),
    ));
  }
}
