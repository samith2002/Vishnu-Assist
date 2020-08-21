import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:vishnu_assist/Developer.dart';
import 'results_page.dart';
import 'results_page1.dart';
import 'result_page2.dart';
import 'result_page3.dart';
import 'result_page4.dart';
import 'result_page5.dart';



void main() {
  runApp(MaterialApp(home:MyApp()));
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff000000),
        appBar: AppBar(
          title: Text('VISHNU ASSIST',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView(

          children: [Center(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor:Color(0xff000000) ,
                  radius: 60.0,
                  backgroundImage: AssetImage('images/logo.jpg'),
                ),
                SizedBox(
                  height: 20.0,
                    width: 150.0,
                  child: Divider(
                    color: Colors.red,
                    thickness: 4.0,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return ResultPage();
                        }),
                        );
                      },
                      child: Yearcard(
                        label: 'CSE 2ND YEAR -I SEM',
                      ),
                    ),
                   GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return ResultPage1();
                      }),
                      );
                    },
                     child: Yearcard(
                       label:'CSE 2ND YEAR -II SEM ',
                        ),
                   ),
                    GestureDetector(
                      onTap:  (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return ResultPage2();
                        })
                        );
                      },
                      child: Yearcard(
                        label: 'CSE 3RD YEAR  -I SEM',
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return ResultPage3();
                        })
                        );
                      },
                      child: Yearcard(
                        label: 'CSE 3RD YEAR -II SEM',
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return ResultPage4();
                        })
                        );

                      },
                      child: Yearcard(
                        label: 'CSE 4TH YEAR -I  SEM',
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return ResultPage5();
                        })
                        );
                      },
                      child: Yearcard(
                        label: 'CSE 4TH YEAR -II SEM',
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return DevInfo();
                        })
                        );
                      },
                      child: Yearcard(
                        label: 'ABOUT DEVELOPER',
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ]),
      );

  }
}

class Yearcard extends StatelessWidget {
Yearcard({this.label});

final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10),
      width: double.infinity,
      child: Text(
        label,
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      decoration: BoxDecoration(color: Colors.white,
          borderRadius: BorderRadius.circular(15.0,)
      ),
    );
  }
}

