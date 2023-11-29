import 'package:flutter/material.dart';
import 'package:untitled1/screenB.dart';
import 'package:untitled1/screenC.dart';
import 'package:untitled1/screenD.dart';
import 'package:untitled1/screenE.dart';
class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {

  var change="screenB";

  void switchPageC(){
    print("pressed");
    setState(() {
      change="screenC";
    });
  }

  void switchPageD(){
    setState(() {
      change="screenD";
    });
  }

  void switchPageE(){
    setState(() {
      change="screenE";
    });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(home: Scaffold(
      body: Container(
        child: change=="screenC"?ScreenC():
            change=="screenD"?ScreenD():
                change=="screenE"?ScreenE():
                    ScreenB(switchPageC,switchPageD,switchPageE)
      ),
    ),);
  }
}
