import 'package:flutter/material.dart';

class RowSeventh extends StatefulWidget {
  const RowSeventh({Key? key}) : super(key: key);

  @override
  State<RowSeventh> createState() => _RowSeventhState();
}

class _RowSeventhState extends State<RowSeventh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.pink,
            width: 400,
            height: 300,
            child: Text(
              "Life is beautifull\n isn't it?\nyes,dear! why not??\nEnjoy every moments of the life ",
              style: TextStyle(
                color: Color(0xFF3D014D),
                fontSize: 30,
                shadows: [
                  Shadow(color: Colors.blue, blurRadius: 5),
                ],
                wordSpacing: 30,
                overflow: TextOverflow.ellipsis,
                // overflow: TextOverflow.fade,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            height: 400,
            width: 400,
            color: Colors.lightBlueAccent,
            child: const Text(
              "hello sir\ngood morning!have a nice day\nHow are you?\n",
              softWrap: true,
              textAlign: TextAlign.center,
              // maxLines: 2,
              // selectionColor: Colors.deepPurpleAccent,
              overflow: TextOverflow.fade,
              textDirection: TextDirection.ltr,
              style: (TextStyle(
                color: Color(0xFF011D4D),
                fontSize: 35,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                shadows: [
                  Shadow(color: Colors.pink, blurRadius: 5),
                  Shadow(blurRadius: 10, color: Colors.yellowAccent)
                ],
              )),
            ),
          ),
        ],
      ),
    );
  }
}
