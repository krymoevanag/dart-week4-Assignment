// lib/file_utils.dart
import 'dart:io';

void saveToFile(String fileName, String data) {
  try {
    File file = File(fileName);
    file.writeAsStringSync(data);
    print("Saved to $fileName");
  } catch (e) {
    print("Error: $e");
  }
}

void readFromFile(String fileName) {
  try {
    File file = File(fileName);
    String content = file.readAsStringSync();
    print("File Content:\n$content");
  } catch (e) {
    print("Error: $e");
  }
}
