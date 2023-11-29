import 'package:flutter/material.dart';
import 'package:untitled1/button.dart';
class ScreenC extends StatelessWidget {
  const ScreenC({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          "Screen C",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
