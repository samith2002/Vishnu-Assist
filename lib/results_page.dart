import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:vishnu_assist/2-1LABS.dart';
import 'package:vishnu_assist/DBMS.dart';
import 'package:vishnu_assist/DE.dart';
import 'package:vishnu_assist/DM.dart';
import 'package:vishnu_assist/SE.dart';
import 'package:vishnu_assist/data_structures.dart';
import 'package:vishnu_assist/main.dart';

const textstyle =  TextStyle(
  fontSize: 24.0,
  fontWeight:FontWeight.bold,
);


class ResultPage extends StatelessWidget {
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
               return Ds();
             }),
             );
           },
           child: Yearcard(
             label: 'DATA STRUCTURES',
           ),
         ),
         GestureDetector(
         onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (context){
             return DBMS();
           }),
           );
         },
           child: Yearcard(
             label: 'DBMS',
           ),
         ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context){
               return SE();
             }),
             );
           },
           child: Yearcard(
             label: 'SOFTWARE ENGINEERING',
           ),
         ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context){
               return DM();
             }),
             );
           },
           child: Yearcard(
             label: 'DISCRETE MATHEMATICS',
           ),
         ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context){
               return DE();
             }),
             );
           },
           child: Yearcard(
             label:'DIGITAL ELECTRONICS',
           ),
         ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context){
               return LABS();
             }),
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
