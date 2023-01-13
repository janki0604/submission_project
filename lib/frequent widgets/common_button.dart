import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;
  final String? data;
  final GestureTapCallback? onTap;
  final bool? iswidthfull;

  const CommonButton(
      {Key? key,
      this.height,
      this.width,
      this.color,
      this.data,
      this.onTap,
      this.iswidthfull = true})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          height: height,
          width: width! - 20,
          decoration: BoxDecoration(
            // color: Colors.black,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.orange,
                blurRadius: 18,
                spreadRadius: 6,
              ),
            ],
          ),
        ),
        GestureDetector(
          onTap: onTap,
          child: Container(
            margin: EdgeInsets.all(20),
            height: height,
            width: iswidthfull! ? 100 : width,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: color ?? Colors.pink,
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: data == null
                ? Text("hey guys")
                : Text(
                    data!,
                    style: TextStyle(color: Colors.pink),
                  ),
          ),
        ),
      ],
    );
  }
}
