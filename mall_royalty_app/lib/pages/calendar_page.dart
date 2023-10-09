import 'package:flutter/material.dart';
import 'package:signup_page/widgets/custom_button.dart';
import 'package:signup_page/widgets/custom_card_sign_up.dart';
import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(MaterialApp(
    home: CalendarApp(),
  ));
}

class CalendarApp extends StatefulWidget {
  const CalendarApp({Key? key}) : super(key: key);

  @override
  _CalendarAppState createState() => _CalendarAppState();
}

class _CalendarAppState extends State<CalendarApp> {
  DateTime? selectedDate;
  DateTime today = DateTime.now();

  void _onDaySelected(DateTime date, DateTime focusedDay) {
    setState(() {
      selectedDate = date;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              child: Column(
                children: [
                  CustomCardSignUp(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 30, horizontal: 50),
                      child: Column(
                        children: [
                          CustomButton(
                            onTap: () => Navigator.pushNamed(context, '/home'),
                            textButton: 'Back',
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  if (selectedDate != null)
                    Text(
                      'Selected Date: ${selectedDate!.toLocal()}',
                      style: TextStyle(fontSize: 18),
                    ),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: TableCalendar(
                availableGestures: AvailableGestures.all,
                rowHeight: 75,
                onDaySelected: _onDaySelected,
                focusedDay: today, // Set focusedDay to today
                firstDay: DateTime(2023, 1, 1),
                lastDay: DateTime(2030, 12, 31),
                selectedDayPredicate: (day) =>
                    isSameDay(day, selectedDate ?? today),
                headerStyle: HeaderStyle(
                  formatButtonVisible: false,
                  titleCentered: true,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
