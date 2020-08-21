import 'package:flutter/material.dart';


class WebTech extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'VISHNU ASSIST',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
          children :[Column(
            children: [
              Column(
                children: [
                  Text(
                    'Unit I:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  SizedBox(
                    child: Divider(
                      color: Colors.black,
                      thickness: 2.0,
                    ),

                  ),
                  Text('HTML: [frames, HTML5 Web Workers,Client side Scripting: Introduction to java script: Java script language declaring variables. scope of variables, functions,event handlers(on click,submit),document object model,Form validation',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit II:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('XML: Introduction to XML, Defining XML tags. their attributes and values. Document Type Definition. Displaying XML documents with CSS, XML Schemas. XSLT Document Object Model, XHTML. Parsing XML Data- DOM and SAX Parses in java. XML DOM Advanced',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit III:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('Introduction to Servlets: Common Gateway Interface (CGI), Lifecycle of a servlet, deploying a servlet. The Servlet API. Reading servlet parameters, Reading initialization parameters, Handling Http Request & Responses, Using Cookies and Sessions. connecting to a database using JDBC. Studying Javax.sql.* package. ',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit IV:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('Introduction to JSP: The Anatomy of a JSP Page, JSP processing. Declarations, Directives, Expressions, Code Snippets, implicit objects, Using Beans in JSP Pages, Using Cookies and sessions for session tracking, connecting to database in JSP.',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit V:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('Introduction to PHP: Declaring variables, data types, arrays. strings, operators, expressions, control structures, functions, Reading data from web form controls like text boxes, radio buttons, lists etc.. Handling File Uploads, File Handling in PHP:file operations like opening, closing, reading, writing. appending, deleting etc. on text and binary files, listing directories',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.red,
                      thickness: 3.0,
                    ),
                  ),
                  Text(
                    'Unit VI:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0,
                    ),
                  ),
                  Text('Connections to database (MYSQL as REFERENCES). executing simple queries, handling resul Handling sessions and cookies. Simple AJAX application, Introduction to struts framework and Hibernate framework.',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                  ),
                ],
              )
            ],
          ),
          ]),
    );
  }
}