import 'package:flutter/material.dart';


class DE extends StatelessWidget {
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
                  Text(' Number System:  Number Systems. fuse Conversion Methods, Complements of Numbers, Signed Numbers-Signed,   Magnitude''s Complement and 2''s complement representation, Signed and unsigned addition,subtraction. Binary Codes Binary Coded Decimal, Excess-3 code, Gray code, Code Converters-Binary to Gray, Gray to Binary , Binary to BCD, BCD to Binary and Error Detection Codes-Parity Codes, Hamming Code.',

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
                  Text('Boolean Algebra:Basic Theorems and Postulates, Digital Logic Gates, Universal Gates, Algebraic Simplification of Digital Logic Gates using Theorems and Postulates, Multilevel NAND/NOR realizations, Canonical and Standard Forms The Karnaugh Map Method. Don''t Care Map Entries',
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
                  Text('Combinational Circuits, Arithmetic Circuits-Half adder. Full adder, Half subtractor, Full Subtractor.4-bit parallel adder, 2-bit comparator. Multiplexers. Decoders, Encoder, Priority Encoder',

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
                  Text('Sequential Circuits,  Basic Architectural Distinctions between Combinational and Sequential circuits, The basic Latch-NAND latch & NOR latch, Flip-Flops-SR, D, JK and T, Excitation Tables, Conversion from one type of Flip-Flop to another type.',


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
                  Text('Design and Analysis of Sequential Circuit:Overview of Synchronous and Asynchronous Sequential Circuits, Finite State Machines -Mealy Machine and Moore Machine, State Diagram, State Minimization and Assignments, Asynchronous Counter-Ripple Up/Down Counter and Mod-N Counters. Synchronous counters, Shift Registers-SISO. SIPO, PISO, PIPO, Bidirectional and Universal Shift Register.',
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
                  Text('Algorithmic State Machines (ASM), Programmable Logic Devices:Algorithmic State Machines-Components of ASM Charts, Salient features of the ASM chart and Design Examples using ASM Charts. Programmable Array Logic (PAL), Programmable Logic Array (PLA). Combinational Circuit Implementation Using PAL and PLA.',
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