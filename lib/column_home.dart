import 'package:flutter/material.dart';

class ColumnHome extends StatefulWidget {
  const ColumnHome({Key? key}) : super(key: key);

  @override
  State<ColumnHome> createState() => _ColumnHomeState();
}

class _ColumnHomeState extends State<ColumnHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 20,
            width: 100,
            color: Color(0xF7DE33F1),
          ),
          Container(
            height: 20,
            width: 200,
            color: Color(0xF7DE33F1),
          ),
          Container(
            height: 20,
            width: 400,
            color: Color(0xF7DE33F1),
            child: Padding(
              padding: const EdgeInsets.only(left: 150),
              child: Text(
                "UKANI'S",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
          ),
          Container(
            height: 20,
            width: 600,
            color: Color(0xF7DE33F1),
          ),
          Container(
            height: 20,
            width: 800,
            color: Color(0xF7DE33F1),
          ),
          Container(
            height: 250,
            width: 350,
            color: Color(0xFF1408E3),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            color: Color(0xFF42A5F5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            color: Color(0xFF42A5F5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Container(
                        width: 100,
                        height: 120,
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 90,
                              height: 110,
                              color: Color(0xFF42A5F5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 33,
                                    height: 90,
                                    color: Color(0xFFEABE10),
                                  ),
                                  Container(
                                    width: 33,
                                    height: 90,
                                    color: Color(0xFFEABE10),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 40,
            width: 600,
            color: Color(0xF7DE33F1),
          ),
          Container(
            height: 250,
            width: 400,
            color: Color(0xFF0C0FDC),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            color: Color(0xFF42A5F5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            color: Color(0xFF42A5F5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                                Container(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Container(
                        width: 100,
                        height: 120,
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 90,
                              height: 110,
                              color: Colors.blue,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 33,
                                    height: 90,
                                    color: Color(0xFFEABE10),
                                  ),
                                  Container(
                                    width: 33,
                                    height: 90,
                                    color: Color(0xFFEABE10),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            width: 800,
            color: Color(0xF7DE33F1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 600,
                  height: 40,
                  color: Color(0xF734E910),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
