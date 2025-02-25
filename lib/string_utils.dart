// lib/string_utils.dart

String concatenate(String a, String b) => a + b;
String interpolate(String name) => "Hello, $name!";
String extractSubstring(String text, int start, int end) => text.substring(start, end);
String toUpperCase(String text) => text.toUpperCase();
String toLowerCase(String text) => text.toLowerCase();
String reverseText(String text) => text.split('').reversed.join('');
int getStringLength(String text) => text.length;
