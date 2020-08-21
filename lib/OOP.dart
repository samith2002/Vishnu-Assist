import 'package:flutter/material.dart';


class OOP extends StatelessWidget {
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
                  Text('Introduction to OOP: Need of object oriented programming, principles of object oriented languages, OOP languages and Applications, history of JAVA, Java Virtual Machine, Java features,programming Constructs: Primitive data types, Identifiers- Naming Conventions, Keywords, Literals, operators- Binary, Unary and Ternary, Expressions, Primitive Type conversion and casting, flow of control- branching. conditional, loops.',

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
                  Text('Classes and Objects- Classes. Objects. Creating objects, methods, constructors- constructor overloading, cleaning up unused objects- Garbage collector. class variable and methods- static keyword, this keyword, arrays, Command line arguments.',
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
                  Text('Inheritance: Types of Inheritance, Deriving classes using extends keyword, method overloading, super keyword. final keyword, abstract class,Interfaces: Creating Interface, Extending Interface, Interface Vs Abstract class,Interfaces: Creating Interface, Extending Interface, Interface Vs Abstract class,Packages: Creating Packages, using Packages, Access protection, java I/O package. Exceptions: Introduction, Exception handling techniques-try...catch, throw, throws, finally block, user defined Exception.',


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
                  Text('Multithreading: Java.lang.Thread, the main Thread, creation of new Threads, Thread priority, Multi-Threading- using is alive and join O. Synchronization, suspending and resuming Threads, Communication between Threads. Java Collection Framework: Overview, Collection classes, ArrayLists, Vectors, HashTable, Stack, Enumerator, Iterator, StringTokenizer, Scanner',
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
                  Text('Applets- Applet class, Applet structure, an example Applet program, Applet life cycle, paint 0 and repaint 0 Event Handling- Introduction, Event Delegation Model, Java.awt.event Description, Sources of Events, Event Listeners, Adapter classes, Inner classes with types.',
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
                  Text('Abstract Window Toolkit: Why AWT?, java.awt package, components and containers, Button, Label, Lheckbox, Radio buttons. List boxes, choice boxes, Text field and Text area, container classes,Swing: Introduction, JFrame, JApplet, JPanel, Components in swings, Layout Managers, JList and JScrollPane,Swing: Introduction, JFrame, JApplet, JPanel, Components in swings, Layout Managers, JList and JScrollPane,JSplitPane, JTabbedPane, JDialogBox, JDBC.',


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