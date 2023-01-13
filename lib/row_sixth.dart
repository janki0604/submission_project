import 'package:flutter/material.dart';

class RowSixth extends StatefulWidget {
  const RowSixth({Key? key}) : super(key: key);

  @override
  State<RowSixth> createState() => _RowSixthState();
}

class _RowSixthState extends State<RowSixth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 400,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/ananya.webp",
                    ),
                    // fit: BoxFit.fill,
                    alignment: Alignment.topLeft,
                    scale: 6.8,
                  ),
                ),
                child: Image.asset(
                  // "assets/images/california.jpg",
                  "assets/images/kriti.jpeg",
                  // fit: BoxFit.fill,
                  height: 100,
                  width: 100,
                  alignment: Alignment.bottomRight,
                  scale: 1.1,

                  // repeat: ImageRepeat.repeat,

                  // cacheHeight: 300,
                ),
              ),
              Container(
                height: 200,
                width: 150,
                color: Colors.grey,
                child: Image.asset(
                  "assets/images/jacqueline.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 300,
                width: 150,
                color: Colors.grey,
                child: Image.asset(
                  "assets/images/kiara.jpeg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 390,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(
                    image: AssetImage(
                      // "assets/images/ananya.webp",
                      "assets/images/disha.jpg",
                    ),
                    // fit: BoxFit.fill,
                    alignment: Alignment.topRight,
                    scale: 4,
                  ),
                ),
                child: Image.asset(
                  // "assets/images/california.jpg",
                  // "assets/images/kriti.jpeg",
                  "assets/images/rashmika.jpg",
                  // fit: BoxFit.fill,
                  height: 100,
                  width: 100,
                  alignment: Alignment.bottomLeft,
                  scale: 5,

                  // repeat: ImageRepeat.repeat,

                  // cacheHeight: 300,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
