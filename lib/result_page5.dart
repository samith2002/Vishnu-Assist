import 'package:flutter/material.dart';
import 'main.dart';


const textstyle =  TextStyle(
  fontSize: 22.0,
  fontWeight:FontWeight.bold,
);


class ResultPage5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xff000000),
      appBar: AppBar(
        title: Text(
            'VISHNU ASSIST',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children: [
          Yearcard(
            label: 'OPEN ELECTIVES-I',
          ),
          Yearcard(
            label: 'OPEN ELECTIVES-II',
          ),
          Yearcard(
            label: 'OPEN ELECTIVES-III',
          ),
          Yearcard(
            label: 'SEMINAR',
          ),
          Yearcard(
            label:'MAJOR PROJECT PHASE-II',
          ),
        ],
      ),
    );
  }
}
