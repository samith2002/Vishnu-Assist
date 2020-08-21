import 'package:flutter/material.dart';
import 'package:vishnu_assist/2-2%20LABS.dart';
import 'package:vishnu_assist/Computerorg.dart';
import 'package:vishnu_assist/Design%20analysis.dart';
import 'package:vishnu_assist/Formula.dart';
import 'package:vishnu_assist/OOP.dart';
import 'package:vishnu_assist/Probablity%20and%20statistics.dart';
import 'main.dart';


const textstyle =  TextStyle(
  fontSize: 22.0,
  fontWeight:FontWeight.bold,
);


class ResultPage1 extends StatelessWidget {
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
                return OOP();
              }),
              );
            },
            child: Yearcard(
              label: 'OOP THROUGH JAVA',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Formula();
              })
              );
            },
            child: Yearcard(
              label: 'FORMAL LANGUAGES AND AUTOMATA THEORY',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return COMP();
              })
              );
            },
            child: Yearcard(
              label: 'COMPUTER ORGANIZATION AND ARCHITECTURE',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DesignAnalysis();
              })
              );
            },
            child: Yearcard(
              label: 'DESIGN AND ANALYSIS OF ALGORITHMS',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Probability();
              })
              );
            },
            child: Yearcard(
              label:'PROBABILITY AND STATISTICS',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return LABS1();
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
