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

  // Displaying the entire data stored in 'mydata' map
  print("My Data: $mydata");
}

/*
OutPut:
My Data: {name: Chirag, male: true, age: 32, fruits: [Apple, Orange]}
*/
