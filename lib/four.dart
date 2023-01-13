import 'package:flutter/material.dart';

class Four extends StatefulWidget {
  final Widget? container;
  final String? name;
  const Four({Key? key, this.container, this.name}) : super(key: key);

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fourth page"),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              // Navigator.push(
              //     context,
              //     PageRouteBuilder(
              //       pageBuilder: (context, animation, secondaryAnimation) =>
              //           Five(),
              //     ));
              Navigator.pushNamed(context, "/fifth");
            },
            child: Container(
              width: 100,
              height: 200,
              color: Colors.green,
              child: Text("${widget.name}"),
            ),
          ),
          Container(child: widget.container),
        ],
      ),
    );
  }
}
