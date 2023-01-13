import 'package:flutter/material.dart';

import 'two.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first page"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_right_alt),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return Two();
            },
          ));
        },
      ),
    );
  }
}

class Appbar {}
