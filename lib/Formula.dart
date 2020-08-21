import 'package:flutter/material.dart';


class Formula extends StatelessWidget {
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
                  Text('Fundamentals: Strings, Alphabet, Language, Operations, Chomsky Hierarchy of Langauges, Finite State,Machine, Definitions, Finite Automaton Model, Acceptance of Strings and Languages, Deterministic Finite Automaton and Non Deterministic Finite Automaton. Transition Diagrams and Language Recognizers,Finite Automata: NFA with i Transitions - Significance, Acceptance of Languages. Conversions and Equivalence : Equivalence between NFA with and without i Transitions, NFA to DFA Conversion, Minimization of FSM. Equivalence Between Two FSM''s, Finite Automata With Output- Moore And Melay Machines. ',

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
                  Text('Regular Languages: Regular Sets. Regular Expressions, Identity Rules, Constructing Finite Automata for a given Regular Expressions, Conversion of Finite Automata to Regular Expressions. Pumping Lemma of Regular Sets. Closure Properties of Regular Sets (Proofs Not Required). Grammar Formalism: Regular Grammars -Right Linear and Left Linear Grammars. Equivalence between Regular Linear Grammar and FA, Inter-Conversion',
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
                  Text(' Contest Free Grammars: Context Free Grammar, Derivation Trees, Sentential Forms. Right Most and Leftmost Derivation of Strings. Ambiguity in Context Free Grammars. Minimization of Context Free Grammars. Chomsky Normal Form, Greiback Normal Form. Pumping Lemma For Context Free Languages. Enumeration of Properties Of CFL (Proofs Omitted).',
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
                  Text('Push Down Automata. Push Down Automata. Definition, Model. Acceptance of CFL, Acceptance by Final State and Acceptance by Empty State and Its Equivalence. Equivalence of CFL and PDA. Inter Conversion. (Proofs Not Required). Introduction to DCFL and DPDA.',
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
                  Text('Turing Machine Turing Machine, Definition, Model, Design of TM, Computable Functions, Recursively Enumerable Languages, Church''s Hypothesis. Counter Machine, Types of Turing Machines (Proofs Not Required), Linear Bounded Automata and Context Sensitive Languages.',
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
                  Text('Computational Theory: Decidability of Problems, Universal Turing Machine, Undecidability Of Posts,Correspondence Problem,Turing Reducibility, Definition of P and NP Problems, NP Complete  and NP Hard Problems',

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