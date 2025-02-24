void main() {
  // Required positional parameters
  greet('Alice', 30); // Correct, both parameters are provided
  // greet('Alice');  // Error: The parameter 'age' is required.

  // Optional positional parameters with default value
  greetWithOptionalAge('Bob'); // Uses default age (18)
  greetWithOptionalAge('Charlie', 25); // Uses provided age (25)

  // Optional positional parameters with a condition
  greetWithCity('David', 40); // No city provided
  greetWithCity('Eve', 28, 'New York'); // City is provided
}

// Function with required positional parameters
void greet(String name, int age) {
  print('\ngreet \nHello, my name is $name and I am $age years old.');
}

// Function with optional positional parameters (default value)
void greetWithOptionalAge(String name, [int age = 18]) {
  print(
    '\n greetWithOptionalAge\nHello, my name is $name and I am $age years old.',
  );
}

// Function with optional positional parameters (with condition)
void greetWithCity(String name, int age, [String? city]) {
  if (city != null) {
    print(
      '\ngreetWithCity \nHello, my name is $name, I am $age years old, and I live in $city.',
    );
  } else {
    print('\ngreetWithCity \nHello, my name is $name and I am $age years old.');
  }
}

/*

Output:

greet 
Hello, my name is Alice and I am 30 years old.

 greetWithOptionalAge
Hello, my name is Bob and I am 18 years old.

 greetWithOptionalAge
Hello, my name is Charlie and I am 25 years old.

greetWithCity 
Hello, my name is David and I am 40 years old.

greetWithCity 
Hello, my name is Eve, I am 28 years old, and I live in New York.

*/
