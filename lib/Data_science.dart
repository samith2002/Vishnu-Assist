import 'package:flutter/material.dart';


class DataScience extends StatelessWidget {
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
                  Text('Introduction, How to run R, R Sessions and Functions, Basic Math, Variables, Data Types, Vectors,conclusion, Advanced Data Structures, Data Frames, Lists, Matrices, Arrays, Classes- R Arithmetic Structures, Control Statements, Loops, - Looping Over Nonvector Sets,- If-Else, Arithmetic and Boolean Operators and values, Default Values for Argument, Return Values, Deciding whether to explicitly  call return-Returning complex objects,Functions are objective,No pointers in R,Recursion,',
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
                  Text('ntroduction of Data Science, Basic Data Analytics using R, R Graphical User Interfaces,  Data Import and Export , Attribute and Data Types, Descriptive Statistics, Exploratory Data Analysis,Visualization Before Analysis, Dirty Data, Visualizing a Single Variable, Examining Multiple Variables, Data Exploration Versus Presentation',
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
                  Text('Doing Math and Simulation in R, Math Function, Extended Example Calculating Probability-Cumulative Sums and products-Minima and Maxima- Calculus, Functions Fir Statistical Distribution, Sorting, Linear Algebra Operation on Vectors and Matrices, Extended Example: Vector cross Product- Extended Example: Finding Stationary Distribution of Markov Chains ',
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
                  Text('Discover R"s packages to do graphics and create own data visualizations. Graphics, Creating Graphs, The Workhorse of R Base Graphics, the plot() Function ,Customizing Graphs, Saving Graphs to Files. Probability Distributions, Normal Distribution- Binomial Distribution- Poisson Distributions Other Distribution, Basic Statistics, Correlation and Covariance, T-Tests, ANOVA.',
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
                  Text('Linear Models, Simple Linear Regression, -Multiple Regression Generalized Linear Models, Logistic Regression, - Poisson Regression- other Generalized Linear Models-Survival Analysis, Nonlinear Models, Splines- Decision- Random Forests,',
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
                  Text('Overview of Clustering, K-means, Use Cases, Overview of the Method, Perform K-means Analysis using R. Classification, Decision Trees, Overview of a Decision Tree, Decision Tree Algorithms, Evaluating a Decision Tree ,Decision Tree in R, Bayes,Theorem, Naive Bayes Classifier, Smoothing, Naive Bayes in R ',

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