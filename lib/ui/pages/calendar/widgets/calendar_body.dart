import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../../../_core/utils/utils.dart';
import '../widgets/calendar_calendar.dart';
import 'calendar_list.dart';

class CalendarBody extends StatelessWidget {
  final ValueNotifier<List<Event>> selectedEvents;
  final DateTime focusedDay;
  final DateTime? selectedDay;
  final CalendarFormat calendarFormat;
  final Function(DateTime, DateTime) onDaySelected;
  final Function(CalendarFormat) onFormatChanged;
  final Function(DateTime) onPageChanged;
  final List<Event> Function(DateTime) getEventsForDay; // 이벤트를 로드하는 함수

  const CalendarBody({
    super.key,
    required this.selectedEvents,
    required this.focusedDay,
    required this.selectedDay,
    required this.calendarFormat,
    required this.onDaySelected,
    required this.onFormatChanged,
    required this.onPageChanged,
    required this.getEventsForDay, // 이벤트 로더 전달
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CalendarCalendar(
            focusedDay: focusedDay,
            selectedDay: selectedDay,
            getEventsForDay: getEventsForDay,
            onDaySelected: onDaySelected,
            onFormatChanged: onFormatChanged,
            onPageChanged: onPageChanged),
        const SizedBox(height: 8.0),
        CalendarList(selectedEvents: selectedEvents),
      ],
    );
  }
}
