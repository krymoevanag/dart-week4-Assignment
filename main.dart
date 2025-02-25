// main.dart
import 'dart:io';
import 'package:intl/intl.dart';
import 'lib/string_utils.dart';
import 'lib/collection_utils.dart';
import 'lib/file_utils.dart';
import 'lib/date_utils.dart';

void main() {
  print("Enter a string: ");
  String userInput = stdin.readLineSync() ?? "";

  // Applying String Functions
  String reversed = reverseText(userInput);
  int length = getStringLength(userInput);
  String upper = toUpperCase(userInput);

  // Storing results in a map
  Map<String, dynamic> resultData = {
    'original': userInput,
    'reversed': reversed,
    'length': length,
    'uppercase': upper,
    'timestamp': DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now())
  };

  print("Processed Data: $resultData");

  // Saving results to a file
  saveToFile("output.txt", resultData.toString());
  readFromFile("output.txt");

  // Demonstrating Collections and Date Functions
  demonstrateList();
  demonstrateSet();
  demonstrateMap();
  showDateOperations();
}
