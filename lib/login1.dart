import 'package:flutter/material.dart';

class Log extends StatelessWidget {
  const Log({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("Welcome to Hamro Swasthya App", style: TextStyle(
            fontSize: 24, fontWeight: FontWeight.bold, color: Colors.red,
          ),)),
        ],
      ),
    );
  }
}
