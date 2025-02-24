void main() {
  // Defining variables
  String name = "Chirag"; // String variable to store name
  bool male = true; // Boolean variable to store gender (true = male)
  int age = 32; // Integer variable to store age
  List<String> fruits = ["Apple", "Orange"]; // List of fruits

  // Creating a map with mixed types (String, bool, int, List)
  Map<String, dynamic> mydata = {
    "name": name,
    "male": male,
    "age": age,
    "fruits": fruits,
  };

  // Adding more fruits to the list
  fruits.addAll(["Banana", "Pineapple", "Watermelon"]);

  // Sorting the fruits list alphabetically
  fruits.sort();

  // Displaying the updated fruits list
  print("Fruits after adding more: $fruits");

  // Checking if a specific fruit is available in the list
  bool isAvailable = fruits.contains('Grapes Black');
  print("Is 'Grapes Black' available: $isAvailable");

  // Filtering fruits list where fruit is 'Banana'
  var result = fruits.where((element) => element == 'Banana').toList();
  print("Fruits where condition 'Banana': $result\n");

  // Displaying the entire data stored in 'mydata' map
  print("My Data: $mydata");

  // Accessing specific value (age) from the map
  print("Specific Value (age): ${mydata['age']}");

  // Displaying the keys of the map (name, male, age, fruits)
  print("Get Only keys (name, male, age, fruits): ${mydata.keys.toList()}");

  // Showing the keys of the map again
  print("Get Only keys again: ${mydata.keys.toList()}");

  // Checking if 'age' key exists in the map
  print("Specific Value (age): ${mydata.containsKey('age')}");
}

/*
OutPut:
Fruits after adding more: [Apple, Banana, Orange, Pineapple, Watermelon]
Is 'Grapes Black' available: false
Fruits where condition 'Banana': [Banana]

My Data: {name: Chirag, male: true, age: 32, fruits: [Apple, Banana, Orange, Pineapple, Watermelon]}
Specific Value (age): 32
Get Only keys (name, male, age, fruits): [name, male, age, fruits]
Get Only keys again: [name, male, age, fruits]
Specific Value (age): true
*/