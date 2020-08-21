import 'package:flutter/material.dart';


class LABS4 extends StatelessWidget {
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
          Text('WEB TECHNOLOGIES LAB,DATA WAREHOUSE MINING LAB,INFORMATION SECURITY LAB,QUANTITATIVE APTITUDE AND REASONING LAB',
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
