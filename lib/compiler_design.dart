import 'package:flutter/material.dart';


class CompilerDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                  Text('Overview of language processing: pre-processors, compiler, assembler, interpreters, pre-processors, linkers & loaders, structure of a compiler, phases of a compiler. Lexical Analysis, Role of Lexical Analysis, Lexical Analysis Vs Parsing, Tokens, patterns and Lexemes, Lexical Errors. Regular Expressions, Regular definitions for the language constructs, Strings, Sequences, Comments, Transition diagram for recognition of tokens, Reserved words and identifiers, Examples',
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
                  Text('Syntax Analysis: Discussion on CFG, LMD, RMD, parse trees, Role of a parser, classification of parsing techniques, Brute force approach, left recursion, left factoring, Top down parsing, First and Follow, LL(1) Grammars, Non-Recursive predictive parsing, Error recovery in predictive parsing.',
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
                  Text('Bottom Up Parsing: Types of Bottom up approaches. Introduction to simple LR, Why LR Parsers, Model of an LR Parsers, Operator Precedence, Shift Reduce Parsing, Difference between LR and LL Parsers, Construction of SLR Tables, more powerful LR parses, construction of CLR (1), LALR Parsing tables, Dangling ELSE Ambiguity, Error recovery in LR Parsing, Comparison of all bottoms up approaches with all top down approaches',
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
                  Text('Semantic Analysis: SDT Schemes, evaluation of semantic rules. Intermediate code, three address code, quadruples, triples, abstract syntax trees. Types and declarations, type Checking.',
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
                  Text('Symbol tables: use and need of symbol tables. Runtime Environment: storage organization, stack allocation, access to non-local data, heap management, parameter passing mechanisms, introduction to garbage collection. REFERENCES counting garbage collectors. Machine independent code optimization: Semantic preserving transformations, global common sub expression elimination, copy propagation, dead code elimination, constant folding, strength reduction, loop optimization. Instruction scheduling, inter procedural optimization',
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
                  Text('Code generation: Issues, target language, Basic blocks & flow graphs, Simple code generator,Peephole optimization, Register allocation and assignment.',

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
