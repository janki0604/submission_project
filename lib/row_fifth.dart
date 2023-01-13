import 'package:flutter/material.dart';

class RowFifth extends StatefulWidget {
  const RowFifth({Key? key}) : super(key: key);

  @override
  State<RowFifth> createState() => _RowFifthState();
}

class _RowFifthState extends State<RowFifth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF042866),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  // borderRadius: BorderRadius.horizontal(
                  //   left: Radius.circular(20),
                  // ),
                  border: Border(
                      bottom: BorderSide(color: Colors.yellowAccent, width: 5),
                      top: BorderSide(color: Colors.red, width: 5),
                      right: BorderSide(color: Colors.white, width: 5),
                      left: BorderSide(width: 5, color: Colors.indigo)),
                ),
              ),
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  color: Color(0xFFF7DB03),
                  border: Border.all(
                    color: Colors.deepOrange,
                    width: 5,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                    color: Colors.pink,
                    // borderRadius: BorderRadius.all(
                    //   Radius.elliptical(10, 10),
                    // ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                width: 75,
                height: 75,
                color: Colors.lightBlue,
                alignment: Alignment.center,
                child: Wrap(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xFF011E50),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                    color: Color(0xFFEB440D),
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(15), right: Radius.circular(15))),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  color: Color(0xFF070BF5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.lightBlueAccent,
                      spreadRadius: 10,
                      blurRadius: 30,
                      blurStyle: BlurStyle.inner,
                      // offset: Offset(0.2, 10),
                    ),
                  ],
                ),
              ),
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  color: Color(0xFFB1EA7A),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFF4C304),
                      Color(0xFF0F0AEE),
                      Color(0xFF06265E),
                      Color(0xF72DF206),
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    stops: [0.2, 0.5, 0.2, 1],
                    // tileMode: TileMode.mirror,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 75,
                height: 75,
                color: Color(0xFFC90CF0),
                alignment: Alignment.center,
                child: Wrap(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFF420C4D),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  color: Color(0xFF03F522),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFFBDF07),
                      spreadRadius: 9,
                      blurRadius: 8,
                      offset: Offset(0.10, 1.0),
                    ),
                    BoxShadow(
                        color: Color(0xFFFB0707),
                        spreadRadius: 6,
                        blurRadius: 8,
                        offset: Offset(-8, 8)),
                  ],
                ),
              ),
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  // color: Color(0xFAFB0323),
                  color: Colors.pink,
                  // gradient: LinearGradient(
                  //   colors: [
                  //     Colors.yellowAccent,
                  //     Colors.blue,
                  //     Colors.pinkAccent,
                  //     Colors.green,
                  //   ],
                  //   begin: Alignment.topLeft,
                  //   end: Alignment.bottomRight,
                  // ),
                  gradient: RadialGradient(
                    colors: [
                      Colors.white,
                      Colors.lightBlueAccent,
                      Color(0xFF011D4D),
                    ],
                    radius: 0.5,
                    // tileMode: TileMode.mirror,
                    // tileMode: TileMode.repeated),
                    focal: Alignment(0.5, 0.5),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 75,
                height: 75,
                color: Color(0xFFCE85E6),
                alignment: Alignment.center,
                child: Wrap(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xC7732380),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  color: Color(0xFFF5C503),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xF7E403FB),
                      blurRadius: 10,
                      spreadRadius: 40,
                      offset: Offset(0, 15),
                      blurStyle: BlurStyle.outer,
                    ),
                  ],
                ),
              ),
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  color: Color(0xFF0AF829),
                  gradient: LinearGradient(
                    colors: [
                      Colors.white,
                      Color(0xFF06265E),
                      Color(0xFF51A7EE),
                      Color(0xFFA820DD),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 75,
                height: 75,
                color: Color(0xFAFBB103),
                alignment: Alignment.center,
                child: Wrap(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Color(0xFF05255C),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  color: Color(0xFF08F9B5),
                  border: Border.all(width: 5, color: Colors.yellowAccent),
                ),
              ),
              Container(
                width: 75,
                height: 75,
                decoration: const BoxDecoration(
                  color: Colors.lightBlue,
                  border: Border.symmetric(
                    vertical: BorderSide(color: Colors.purple, width: 5),
                    horizontal: BorderSide(color: Colors.white, width: 5),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
