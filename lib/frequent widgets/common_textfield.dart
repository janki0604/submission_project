import 'package:flutter/material.dart';

class CommonTextfield extends StatelessWidget {
  final Icon? icon;
  final Text? title;
  final Icon? suffixIcon;
  final bool? isobscuretext;

  const CommonTextfield({
    Key? key,
    this.icon,
    this.title,
    this.suffixIcon,
    this.isobscuretext = true,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextField(
      onSubmitted: (value) {
        debugPrint("submission done");
      },
      decoration: InputDecoration(
        fillColor: Colors.grey,
        labelText: "Search here",
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.purple,
            width: 1,
          ),
        ),
        prefixIcon: icon ?? Icon(Icons.circle_notifications_sharp),
        suffix: isobscuretext! ? title : Text("hide"),
        suffixIcon: isobscuretext!
            ? suffixIcon
            : Icon(
                Icons.remove_red_eye_sharp,
              ),
      ),
      obscureText: isobscuretext!,
    );
  }
}
