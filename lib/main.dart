import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'dana'),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    SizedBox(width: 40),
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.blue),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                    SizedBox(width: 60),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.blue),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(width: 300, height: 10, color: Colors.black),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    SizedBox(width: 40),
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.purple),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                    SizedBox(width: 60),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.purple),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(width: 300, height: 10, color: Colors.blueAccent),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    SizedBox(width: 40),
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.teal),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                    SizedBox(width: 60),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.teal),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(width: 300, height: 10, color: Colors.redAccent),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    SizedBox(width: 40),
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 60,
                          height: 100,
                          color: Colors.deepOrange,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                    SizedBox(width: 60),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 60,
                          height: 100,
                          color: Colors.deepOrange,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(
                  width: 300,
                  height: 10,
                  color: Colors.lightGreenAccent,
                ),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    SizedBox(width: 40),
                    Container(
                      width: 100,
                      height: 20,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.brown),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                    SizedBox(width: 60),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(width: 60, height: 100, color: Colors.brown),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 3,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          width: 30,
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Container(width: 300, height: 10, color: Colors.indigo),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
