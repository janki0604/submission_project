import 'package:flutter/material.dart';

import 'three.dart';

class Two extends StatefulWidget {
  const Two({Key? key}) : super(key: key);

  @override
  State<Two> createState() => _TwoState();
}

class _TwoState extends State<Two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second page"),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Three(),
            ),
          );
        },
        child: Container(
          width: 100,
          height: 100,
          color: Colors.yellow,
          child: Icon(Icons.arrow_forward_sharp),
        ),
      ),
    );
  }
}
