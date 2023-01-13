import 'package:flutter/material.dart';

class RowFourth extends StatefulWidget {
  const RowFourth({Key? key}) : super(key: key);

  @override
  State<RowFourth> createState() => _RowFourthState();
}

class _RowFourthState extends State<RowFourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      body: Container(
        color: Colors.pinkAccent,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              color: Colors.blue,
              width: 300,
              height: 100,
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
              alignment: Alignment.center,
              child: Wrap(
                children: [
                  Container(
                    color: Colors.green,
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
