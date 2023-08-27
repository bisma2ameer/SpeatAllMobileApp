import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(

                        child: Center(

                          child: Icon(Icons.home,
                          color: Colors.blue,
                          size: 40,)
                        ),
                      ),
                    ),
                  ),
                  Expanded(

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          // You can apply multiple styles within BoxDecoration
                          color: Colors.blue, // Background color
                          borderRadius: BorderRadius.circular(10), // Border radius
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [Colors.blue, Colors.green], // Gradient colors
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Decorated Container',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          // You can apply multiple styles within BoxDecoration
                          color: Colors.blue, // Background color
                          borderRadius: BorderRadius.circular(10), // Border radius
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [Colors.blue, Colors.green], // Gradient colors
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Decorated Container',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          // You can apply multiple styles within BoxDecoration
                          color: Colors.blue, // Background color
                          borderRadius: BorderRadius.circular(10), // Border radius
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [Colors.blue, Colors.green], // Gradient colors
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Decorated Container',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: SingleChildScrollView(
              child: Container(
                color: Colors.white,
                child:
                Column(
                  children: [
                     Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 30,
                        decoration: BoxDecoration(
                          // You can apply multiple styles within BoxDecoration
                          color: Colors.blue, // Background color
                          borderRadius: BorderRadius.circular(10), // Border radius
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [Colors.blue, Colors.green], // Gradient colors
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Decorated Container',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 30,
                        decoration: BoxDecoration(
                          // You can apply multiple styles within BoxDecoration
                          color: Colors.blue, // Background color
                          borderRadius: BorderRadius.circular(10), // Border radius
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [Colors.blue, Colors.green], // Gradient colors
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Decorated Container',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        decoration: BoxDecoration(
                          // You can apply multiple styles within BoxDecoration
                          color: Colors.blue, // Background color
                          borderRadius: BorderRadius.circular(10), // Border radius
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [Colors.blue, Colors.green], // Gradient colors
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Decorated Container',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}