import 'package:date_picker_timeline/date_picker_widget.dart';
import 'package:flutter/material.dart';

class DatePlugin extends StatefulWidget {
  const DatePlugin({Key? key}) : super(key: key);
  @override
  State<DatePlugin> createState() => _DatePluginState();
}

class _DatePluginState extends State<DatePlugin> {
  DateTime date = DateTime(2022, 12, 24);
  DateTime selecteValue = DateTime(2022, 12, 24);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DatePicker(
              DateTime.now(),
              initialSelectedDate: DateTime.now(),
              selectionColor: Colors.black,
              selectedTextColor: Colors.white,
              onDateChange: (date) {
                // New date selected
                setState(() {
                  selecteValue = date;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
