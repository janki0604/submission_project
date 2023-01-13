import 'package:flutter/material.dart';

import 'four.dart';

class Three extends StatefulWidget {
  const Three({Key? key}) : super(key: key);

  @override
  State<Three> createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("third page"),
        // automaticallyImplyLeading: false,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // FloatingActionButton(
          //   onPressed: () => Navigator.pop(context),
          // ),
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              height: 100,
              width: 200,
              child: Icon(Icons.arrow_back_outlined),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                shape: BoxShape.circle,
              ),
            ),
          ),
          FloatingActionButton(
            child: Icon(Icons.arrow_forward),
            onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Four(
                    container: Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    name: "janki",
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
