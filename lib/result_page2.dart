import 'package:flutter/material.dart';
import 'package:vishnu_assist/3-1LABS.dart';
import 'package:vishnu_assist/Bussiness%20Analysis.dart';
import 'package:vishnu_assist/OOAnalysis_design.dart';
import 'package:vishnu_assist/compiler_design.dart';
import 'package:vishnu_assist/computer_networks.dart';
import 'package:vishnu_assist/operating_systems.dart';
import 'main.dart';


const textstyle =  TextStyle(
  fontSize: 22.0,
  fontWeight:FontWeight.bold,
);


class ResultPage2 extends StatelessWidget {
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
                return CompilerDesign();
              })
              );
            },
            child: Yearcard(
              label: 'COMPILER DESIGN',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return ComputerNetworks();
              })
              );
            },
            child: Yearcard(
              label: 'COMPUTER NETWORKS',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return OOAnalysis();
              })
              );
            },
            child: Yearcard(
              label: 'OBJECT ORIENTED ANALYSIS AND DESIGN',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return OperatingSystem();
              })
              );
            },
            child: Yearcard(
              label: 'OPERATING SYSTEMS',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return  BusinessAnalysis();
              })
              );
            },
            child: Yearcard(
              label:'BUSINESS ECONOMICS AND FINANCIAL ANALYSIS',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return LABS2();
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
