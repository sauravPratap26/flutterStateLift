import 'package:flutter/material.dart';
class ButtonB extends StatelessWidget {
  const ButtonB({super.key, required this.name, required this.func});
  final String name;
  final void Function() func;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: func,

      style: ElevatedButton.styleFrom( backgroundColor: Colors.black),
      child: Text(name,
          style: const TextStyle(fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 30)),);
  }
}