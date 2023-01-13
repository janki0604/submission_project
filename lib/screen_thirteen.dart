import 'package:flutter/material.dart';

class ScreenThirteen extends StatefulWidget {
  const ScreenThirteen({Key? key}) : super(key: key);

  @override
  State<ScreenThirteen> createState() => _ScreenThirteenState();
}

class _ScreenThirteenState extends State<ScreenThirteen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    double textSize = MediaQuery.textScaleFactorOf(context);
    return SafeArea(
      child: Scaffold(
        bottomSheet: (Container(
          height: height / 12,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.home_filled,
                color: const Color(0xFFF24F04),
                size: textSize / 0.045,
              ),
              Image.asset(
                "assets/images/Notification.png",
                fit: BoxFit.fill,
                height: height / 35,
                width: height / 35,
              ),
              SizedBox(
                width: width / 15,
              ),
              Image.asset(
                "assets/images/Heart.png",
                fit: BoxFit.fill,
                height: height / 35,
                width: height / 35,
              ),
              Icon(
                Icons.person,
                color: const Color(0xFFB6B6BB),
                size: textSize / 0.045,
              ),
            ],
          ),
        )),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFFF24F04),
          child: const Icon(Icons.shopping_bag),
          onPressed: () {},
        ),
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
                    "Hot🌶️Food",
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
              child: Padding(
                padding: EdgeInsets.only(
                  left: width / 18,
                ),
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    Text(
                      "Populaire\ndans votre quartier",
                      style: TextStyle(
                          color: const Color(0xFF444251),
                          fontSize: textSize / 0.050,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: height / 30,
                    ),
                    GridView.builder(
                      shrinkWrap: true,

                      physics: const NeverScrollableScrollPhysics(),
                      // scrollDirection: Axis.horizontal,
                      itemCount: 6,
                      // shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisSpacing: 0,
                        mainAxisSpacing: 15,
                        crossAxisCount: 2,
                        childAspectRatio: 0.73,
                      ),
                      itemBuilder: (context, index) => Stack(
                        children: [
                          Container(
                            height: height / 3.4,
                            width: width / 2.4,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(27),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xFFD7D9DB),
                                  blurRadius: 30,
                                  spreadRadius: 1,
                                  offset: Offset(5, 5),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              // crossAxisAlignment: CrossAxisAlignment.start,

                              children: [
                                Text(
                                  "Buddha Bowl Rice",
                                  style: TextStyle(
                                    fontSize: textSize / 0.090,
                                    fontWeight: FontWeight.w500,
                                    color: const Color(0xFF444251),
                                  ),
                                ),
                                SizedBox(
                                  height: height / 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: width / 7),
                                  child: Text(
                                    "22.50€",
                                    style: TextStyle(
                                      fontSize: textSize / 0.070,
                                      fontWeight: FontWeight.w500,
                                      color: const Color(0xFF444251),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: height / 80,
                                ),
                                Text(
                                  "⭐4.9 ⏰ 20-25 Min",
                                  style: TextStyle(
                                    fontSize: textSize / 0.1,
                                    fontWeight: FontWeight.w500,
                                    color: const Color(0xFF444251),
                                  ),
                                ),
                                SizedBox(
                                  height: height / 50,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height / 6.3,
                            width: width / 2.4,
                            decoration: BoxDecoration(
                              color: const Color(0xFFc4c4c4),
                              borderRadius: BorderRadius.circular(27),
                            ),
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
      ),
    );
  }
}
