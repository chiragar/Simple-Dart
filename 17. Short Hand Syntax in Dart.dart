void main() {
  // Example of shorthand variable assignment
  var name = "John"; // instead of String name = "John";
  print(name);
  print("");

  // Using shorthand method parameter (with default values)
  greet("Alice"); // Using shorthand to call the function
  greet(); // Using default value for name when no argument is passed

  print("");
  // Example of shorthand collection literals (List and Map)
  var fruits = ['Apple', 'Banana', 'Orange']; // List shorthand
  print("List shorthand: $fruits");

  var student = {'name': 'Alice', 'age': 20}; // Map shorthand
  print("Map shorthand: $student");
  print("");
  // Shorthand lambda function (Anonymous function)
  var add = (int a, int b) => a + b; // lambda shorthand
  print("lambda shorthand: ${add(3, 4)}");

  // Shorthand for using if-else expression (ternary operator)
  var result = (5 > 3) ? 'Yes' : 'No'; // shorthand if-else
  print("shorthand if-else: $result");

  print("");
  // Using shorthand for class constructor
  var person = Person('John', 30); // simplified constructor
  person.introduce();
}

// Function with default parameter value (Shorthand)
void greet([String name = 'Guest']) {
  print('greet: Hello, $name!');
}

// Example of a simple class using shorthand
class Person {
  String name;
  int age;

  // Constructor shorthand for initialization
  Person(this.name, this.age); // shorthand constructor

  // Method to introduce the person
  void introduce() {
    print('Name: $name \nAge: $age');
  }
}

/*
Output:

John

greet: Hello, Alice!
greet: Hello, Guest!

List shorthand: [Apple, Banana, Orange]
Map shorthand: {name: Alice, age: 20}

lambda shorthand: 7
shorthand if-else: Yes

Name: John 
Age: 30

*/