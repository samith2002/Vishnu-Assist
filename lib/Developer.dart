import 'package:flutter/material.dart';

class DevInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xff000000),
      appBar: AppBar(
        backgroundColor:Color(0xff000000),
        title: Text(
          'ABOUT DEVELOPER',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body:  Column(
        children: [
    SafeArea(
    child:  CircleAvatar(
    backgroundColor:Color(0xff000000) ,
    radius: 60.0,
    backgroundImage: AssetImage('images/sam.jpg'),
    ),
    ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.red,
              thickness: 4.0,
            ),
          ),
          Text('HEY IAM SAMITH ,IAM A CROSS PLATFORM APP DEVELOPER .VISHNU ASSIST IS MY FIRST PROJECT AS AN DEVELOPER.I CAN DEVELOP AN APP FOR BOTH IOS AND ANDRIOD WITH A SINGLE CODE, YOU CAN USE BELOW DETAILS TO CONTACT ME',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize:24.0,
              color: Colors.white,
            ),
          ),
          Center(
            child: SafeArea(
              child: Row(
                children: [
                  Icon(Icons.phone,
                    color: Colors.white,
                    size: 20.0,
                  ),
                  SizedBox(
                    height: 40.0,
                    width: 3.0,
                  ),
                  Text(':9666571330',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 120.0,
          ),
        Text('I SPECIALLY THANK MY FRIENDS RAJESH,PRANAY,SHARAN,DEVIPRIYA FOR ASSISTING ME  WITH MY REQUIREMENTS TO DEVELOP MY PROJECT',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize:21.0,
            color: Colors.red
          ),
        ),
          Text(
            'Instagram: @urstrulysamith',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              fontWeight: FontWeight.bold,
              
            ),
          ),

    ],
        ),
    );

  }
}
