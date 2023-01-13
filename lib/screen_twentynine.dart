import 'package:flutter/material.dart';

class ScreenTwentynine extends StatefulWidget {
  const ScreenTwentynine({Key? key}) : super(key: key);

  @override
  State<ScreenTwentynine> createState() => _ScreenTwentynineState();
}

class _ScreenTwentynineState extends State<ScreenTwentynine> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double textSize = MediaQuery.textScaleFactorOf(context);
    return SafeArea(
      // top: false,
      child: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 10),
              height: height * 0.15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: height / 14,
                    width: height / 14,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0xFFD7D9DB),
                        width: 1,
                      ),
                    ),
                    child: const Icon(
                      Icons.arrow_back_ios_new,
                      color: Color(0xFF444251),
                    ),
                  ),
                  Text(
                    "My order",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: textSize / 0.066,
                      color: const Color(0xFF444251),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Icon(
                      Icons.search,
                      size: textSize / 0.040,
                      color: const Color(0xFF444251),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Image.asset(
                      "assets/images/icon.png",
                      fit: BoxFit.fill,
                      height: height / 23,
                      width: height / 23,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                physics: const BouncingScrollPhysics(),
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: height * 0.085,
                        width: width * 0.40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF24F04),
                          borderRadius: BorderRadius.circular(
                            29,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFF24F04),
                              spreadRadius: -20,
                              blurRadius: 30,
                              offset: Offset(0, 20),
                            ),
                          ],
                        ),
                        child: Text(
                          "Running order ",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: textSize / 0.075,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        height: height * 0.085,
                        width: width * 0.40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(
                            29,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFD7D9DB),
                              spreadRadius: -20,
                              blurRadius: 30,
                              offset: Offset(0, 20),
                            ),
                          ],
                        ),
                        child: Text(
                          "Past Order",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: textSize / 0.075,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.06,
                  ),
                  ListView.separated(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 0),
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (context, index) => Container(
                            width: width / 2,
                            height: height / 2.6,
                            decoration: const BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFD7D9DB),
                                  blurRadius: 30,
                                  spreadRadius: 5,
                                  offset: Offset(0, 15),
                                ),
                              ],
                              borderRadius: BorderRadiusDirectional.all(
                                Radius.circular(27),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 20),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15),
                                        child: Image.asset(
                                          "assets/images/Burger_King_logo.png",
                                          fit: BoxFit.fill,
                                          height: height / 23,
                                          width: height / 23,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 25),
                                        child: Container(
                                          height: height / 12,
                                          width: height / 12,
                                          decoration: const BoxDecoration(
                                            color: Color(0xFFC4C4C4),
                                            shape: BoxShape.circle,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xFFD7D9DB),
                                                blurStyle: BlurStyle.outer,
                                                blurRadius: 60,
                                                spreadRadius: 15,
                                                offset: Offset(0, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 15),
                                        child: Text(
                                          "#2145",
                                          style: TextStyle(
                                            color: const Color(0xFF444251),
                                            fontWeight: FontWeight.w500,
                                            fontSize: textSize / 0.1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "Whipping cream",
                                    style: TextStyle(
                                        fontSize: textSize / 0.045,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "\$03.99",
                                    style: TextStyle(
                                        fontSize: textSize / 0.05,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Items:5",
                                      style: TextStyle(
                                          fontSize: textSize / 0.08,
                                          color: const Color(0xFF959BA4),
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(
                                      "Delivery time:20 Min",
                                      style: TextStyle(
                                          fontSize: textSize / 0.08,
                                          color: const Color(0xFF959BA4),
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: height * 0.05,
                                      width: width * 0.34,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFF24F04),
                                        borderRadius: BorderRadius.circular(
                                          29,
                                        ),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0xFFF24F04),
                                            spreadRadius: -22,
                                            blurRadius: 30,
                                            offset: Offset(0, 20),
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Track Order ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: textSize / 0.1,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      height: height * 0.05,
                                      width: width * 0.34,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(
                                          29,
                                        ),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0xFFD7D9DB),
                                            spreadRadius: -9,
                                            blurRadius: 30,
                                            offset: Offset(0, 20),
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: textSize / 0.1,
                                            color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                      separatorBuilder: (context, index) => SizedBox(
                            height: height / 20,
                          ),
                      itemCount: 2),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
