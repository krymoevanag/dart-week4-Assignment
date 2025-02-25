// lib/collection_utils.dart

void demonstrateList() {
  List<String> names = ['John', 'Doe', 'Jane'];
  names.add('Evans');
  names.remove('Doe');
  print("List Contents: $names");
}

void demonstrateSet() {
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(5);  
  numbers.add(34);
  numbers.add(22);
  numbers.remove(2);
  print("Set Contents: $numbers");
}

void demonstrateMap() {
  Map<String, int> userAges = {'John': 25, 'Jane': 30};
  userAges['Evans'] = 28;
  userAges.remove('Jane');
  userAges['mukiri'] = 20;
  print("Map Data: $userAges");
}

