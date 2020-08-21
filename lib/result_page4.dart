import 'package:flutter/material.dart';
import 'package:vishnu_assist/3-2%20LAB.dart';
import 'package:vishnu_assist/Data_science.dart';
import 'package:vishnu_assist/Mobileapp_dev.dart';
import 'main.dart';

const textstyle =  TextStyle(
  fontSize: 22.0,
  fontWeight:FontWeight.bold,
);


class ResultPage4 extends StatelessWidget {
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
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DataScience();
              })
              );
            },
            child: Yearcard(
              label: 'DATA SCIENCE WITH R',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return MobileApp();
              })
              );
            },
            child: Yearcard(
              label: 'MOBILE APPLICATION DEV',
            ),
          ),
          Yearcard(
            label: 'PROFESSIONAL ELECTIVES-IV',
          ),
          Yearcard(
            label: 'PROFESSIONAL ELECTIVES-V',
          ),
          Yearcard(
            label:'PROFESSIONAL ELECTIVES-VI',
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return LABS4();
              })
              );
            },
            child: Yearcard(
              label:'LABS',
            ),
          ),
        ],
      ),
    );
  }
}
