import 'package:flutter/material.dart';
import 'package:vishnu_assist/3-2%20LAB.dart';
import 'package:vishnu_assist/DataWareHouse.dart';
import 'package:vishnu_assist/Information_security.dart';
import 'package:vishnu_assist/web_technologies.dart';
import 'main.dart';



const textstyle =  TextStyle(
  fontSize: 22.0,
  fontWeight:FontWeight.bold,
);


class ResultPage3 extends StatelessWidget {
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
                return WebTech();
              })
              );
            },
            child: Yearcard(
              label: 'WEB TECHNOLOGIES',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DataWarehouse();
              })
              );
            },
            child: Yearcard(
              label: 'DATA WAREHOUSE AND DATA MINING',
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return InformationSecurity();
              })
              );
            },
            child: Yearcard(
              label: 'INFORMATION SECURITY',
            ),
          ),
          Yearcard(
            label: 'PROFESSIONAL ELECTIVES-II',
          ),
          Yearcard(
            label:'PROFESSIONAL ELECTIVES-III',
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
