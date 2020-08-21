import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ds extends StatelessWidget {
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
                Text('Recursion and Linear Search: preliminaries of algorithm, Algorithm analysis and complexity, Recursion: Definition, Design Methodology and Implementation of recursive algorithms, Linear and binay recursion, recursive algorithms for factorial function, GCD computation, Fibonacci segue, Towers of Hanoi, Tail recursion, List Searches using Linear Search, Bin, Search, Fibonacci Search.',
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
                Text('Sorting: Basic concepts, Sorting by: insertion (Insertion sort), selection (heap sort), exchange (bubble sort, quick sort), distribution (radix sort), quick sort and merging (merge sort ) Algorithms,Hashing Hash table representations, Collision resolution separate chaining, open addressing linear probing, quadratic probing, Double hashing. Rehashing.',
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
        Text('Stacks: Basic Stack Operations, Representation of a Stack using Arrays, Stack Applications Reversing list, Factorial Calculation, Infix to postfix Transformation, Evaluating Arithmetic Expressions,'
            'Queues: Basic Queues Operations, Representation of a Queue using array, Implementation of Queue Operations using arrays. Applications of Queues-Round robin Algorithm, Enqueue, Dequeue Circular Queues',
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
                Text('Linked Lists: Introduction, single linked list, representation of a linked list in memory, Operations on a single linked list, merging two single linked lists into one list, Reversing a single linked list, Applications of Single linked lists, Advantages and disadvantages of single link. list, Circular linked list, Double linked list.',
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
                Text('Trees: Basic tree concepts, Bin, Trees: Properties, Representation of Binary Trees using arrays and linked lists, operations on a Binary Tree, Binary Tree Traversals (recursive), Creation of binary nee from in-order and pre(post)order traversals, BST Operations',
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
                Text('Graphs: Definitions, Applications, Properties, Representation of Unweighted Graphs, Weighted Graphs, Graph Search Methods: BFS, DFS, and Implementation.',
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
