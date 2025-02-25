// lib/date_utils.dart
import 'package:intl/intl.dart';

void showDateOperations() {
  DateTime now = DateTime.now();
  DateTime future = now.add(Duration(days: 7));
  DateTime past = now.subtract(Duration(days: 3));

  print("Current Date: ${DateFormat('yyyy-MM-dd').format(now)}");
  print("Future Date: ${DateFormat('yyyy-MM-dd').format(future)}");
  print("Past Date: ${DateFormat('yyyy-MM-dd').format(past)}");

  Duration diff = future.difference(now);
  print("Days Difference: ${diff.inDays}");
}
