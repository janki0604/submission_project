import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

class BottomNavigationOne extends StatefulWidget {
  const BottomNavigationOne({Key? key}) : super(key: key);

  @override
  State<BottomNavigationOne> createState() => _BottomNavigationOneState();
}

class _BottomNavigationOneState extends State<BottomNavigationOne> {
  Color? color = Colors.yellow;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ////1111
      // bottomNavigationBar: ConvexAppBar(
      //   items: [
      //     TabItem(icon: Icons.home, title: 'Home'),
      //     TabItem(icon: Icons.map, title: 'Discovery'),
      //     TabItem(icon: Icons.add, title: 'Add'),
      //     TabItem(icon: Icons.message, title: 'Message'),
      //     TabItem(icon: Icons.people, title: 'Profile'),
      //   ],
      //   onTap: (int i) => print('click index=$i'),
      // ),

      ////222222
      // bottomNavigationBar: ConvexAppBar.badge(
      //   {0: '99+', 1: Icons.assistant_photo, 2: Colors.redAccent},
      //   items: [
      //     TabItem(icon: Icons.home, title: 'Home'),
      //     TabItem(icon: Icons.map, title: 'Discovery'),
      //     TabItem(icon: Icons.add, title: 'Add'),
      //   ],
      //   onTap: (int i) => print('click index=$i'),
      // ),
      //////3
      bottomNavigationBar: StyleProvider(
        style: Style(),
        child: ConvexAppBar(
          initialActiveIndex: 1,
          height: 50,
          top: -30,
          curveSize: 100,
          style: TabStyle.fixedCircle,
          items: [
            TabItem(icon: Icons.link),
            TabItem(icon: Icons.import_contacts),
            TabItem(title: "2020", icon: Icons.work),
          ],
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}

class Style extends StyleHook {
  @override
  double get activeIconSize => 40;

  @override
  double get activeIconMargin => 10;

  @override
  double get iconSize => 20;

  @override
  TextStyle textStyle(Color color, String? hy) {
    return TextStyle(color: color, fontWeight: FontWeight.bold);
  }
}
