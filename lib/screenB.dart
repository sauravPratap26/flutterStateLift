import 'package:flutter/material.dart';
import 'package:untitled1/button.dart';
class ScreenB extends StatelessWidget {
  const ScreenB(this.switchC, this.switchD, this.switchE,{super.key});

  final void Function() switchC;
  final void Function() switchD;
  final void Function() switchE;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            color: Colors.purpleAccent,
              child: const Text("Screen B is working now",
                style: TextStyle(fontWeight: FontWeight.w500,
                    color: Colors.white,
                fontSize: 30),
              ),
          ),

          const SizedBox(height: 25,),
           ButtonB(name: "Screen C", func: switchC,),
          const SizedBox(height: 15,),
           ButtonB(name: "Screen D", func: () { switchD(); },),
          const SizedBox(height: 15,),
           ButtonB(name: "Screen E", func: switchE,)
        ],
      ),
    );
  }
}



