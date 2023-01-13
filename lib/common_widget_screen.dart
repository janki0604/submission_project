import 'package:flutter/material.dart';

import 'frequent widgets/common_button.dart';
import 'frequent widgets/common_textfield.dart';

class CommonWidgetScreen extends StatefulWidget {
  const CommonWidgetScreen({
    Key? key,
  }) : super(key: key);
  @override
  State<CommonWidgetScreen> createState() => _CommonWidgetScreenState();
}

class _CommonWidgetScreenState extends State<CommonWidgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            CommonButton(
              onTap: () {
                debugPrint("tap-->>");
              },
              iswidthfull: false,
              height: 90,
              width: 90,
              color: Colors.yellow,
              data: "hello",
            ),
            CommonTextfield(
              icon: Icon(Icons.search),
              title: Text("show"),
              suffixIcon: Icon(Icons.hide_source),
              isobscuretext: false,
            ),
            CommonTextfield(),
            CommonButton(
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
