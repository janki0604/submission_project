import 'package:flutter/material.dart';

class DateTimeOne extends StatefulWidget {
  const DateTimeOne({Key? key}) : super(key: key);
  @override
  State<DateTimeOne> createState() => _DateTimeOneState();
}

class _DateTimeOneState extends State<DateTimeOne> {
  DateTime date = DateTime(2022, 12, 24);
  DateTime selecteValue = DateTime(2022, 12, 24);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "${date.year}/${date.month}/${date.day}",
              style: const TextStyle(fontSize: 28),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () async {
                DateTime? newDate = await showDatePicker(
                  context: context,
                  initialDate: date,
                  firstDate: DateTime(1900),
                  lastDate: DateTime(2050),
                );
                if (newDate == null) return;
                setState(
                  () {
                    date = newDate;
                  },
                );
              },
              child: const Text("Select Date"),
            ),
          ],
        ),
      ),
    );
  }
}
