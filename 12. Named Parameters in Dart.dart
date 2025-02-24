void greet({String name = "Guest", int age = 25}) {
  print("Hello, $name! You are $age years old.");
}

void main() {
  // Calling the function without any arguments
  greet(); // Outputs: Hello, Guest! You are 25 years old.

  // Calling the function with just the name parameter
  greet(name: "Alice"); // Outputs: Hello, Alice! You are 25 years old.

  // Calling the function with both name and age
  greet(name: "Bob", age: 30); // Outputs: Hello, Bob! You are 30 years old.
}

/*
Output:

Hello, Guest! You are 25 years old.
Hello, Alice! You are 25 years old.
Hello, Bob! You are 30 years old.
*/
