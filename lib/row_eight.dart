import 'package:flutter/material.dart';

class RowEight extends StatefulWidget {
  const RowEight({Key? key}) : super(key: key);

  @override
  State<RowEight> createState() => _RowEightState();
}

class _RowEightState extends State<RowEight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 380,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xFFF15305),
                          blurRadius: 10,
                          spreadRadius: 20,
                          blurStyle: BlurStyle.outer)
                    ],
                    gradient: RadialGradient(colors: [
                      Colors.black,
                      Colors.pink,
                      Colors.black,
                    ]),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://img1.hscicdn.com/image/upload/f_auto,t_ds_w_800,q_50/lsci/db/PICTURES/CMS/348100/348106.4.jpg"),
                        scale: 3.1,
                        alignment: Alignment.topRight)),
                child: Image.network(
                    "https://images.news18.com/ibnlive/uploads/2022/09/rohit-sharma-angry-ap.jpg",
                    scale: 9,
                    alignment: Alignment.bottomLeft),
              ),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xFF1123C7),
                  borderRadius: BorderRadius.all(Radius.elliptical(400, 650)),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.news18.com/ibnlive/uploads/2022/05/hardik-pandya-one-more-16538766124x3.jpg"),
                      fit: BoxFit.cover),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFFC41233),
                        blurStyle: BlurStyle.inner,
                        spreadRadius: 20,
                        blurRadius: 20)
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
