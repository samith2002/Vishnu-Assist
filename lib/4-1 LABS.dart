import 'package:flutter/material.dart';


class LABS5 extends StatelessWidget {
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
          Text('DATA SCIENCE WITH R LAB,MOBILE APPLICATION DEVELOPMENT LAB',
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