import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LABS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff000000),
        title: Text('VISHNU ASSIST',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    body: Column(

      children: [
        Text('DATA STRUCTURES LAB, DATA BASE MANAGEMENT SYSTEM LAB,OPEN SOURCE SOFTWARE LAB,BASIC TECHNICAL SKILLS LAB',
        style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.w800
        ),
        ),

      ],
      ),

    );
  }
}


