// A function that takes two integers and returns their sum
int add(int a, int b) => a + b;

// A function that returns another function (closure)
Function multiplyBy(int multiplier) {
  return (int x) => x * multiplier;
}

// A recursive function to calculate the factorial of a number
int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

// A function that uses optional positional and named parameters
void greet(String name, [String title = "Mr.", int age = 30]) {
  print("Hello $title $name, you are $age years old.");
}

// A function that takes a function as an argument and applies it to two numbers
void performOperation(int a, int b, int Function(int, int) operation) {
  print(operation(a, b));
}

void main() {
  // Calling the add function
  print("Sum of 3 and 4: ${add(3, 4)}"); // Output: 7

  // Calling the multiplyBy function
  var multiplyBy2 = multiplyBy(2);
  print("5 multiplied by 2: ${multiplyBy2(5)}"); // Output: 10

  // Calling the factorial function
  print("Factorial of 5: ${factorial(5)}"); // Output: 120

  // Calling the greet function with positional and named parameters
  greet("John"); // Output: Hello Mr. John, you are 30 years old.
  greet("Alice", "Dr.", 28); // Output: Hello Dr. Alice, you are 28 years old.

  // Using performOperation to call the add function
  performOperation(6, 7, add); // Output: 13

  // Using an anonymous function directly
  var numbers = [1, 2, 3, 4];
  var squaredNumbers = numbers.map((number) => number * number).toList();
  print("Squared numbers: $squaredNumbers"); // Output: [1, 4, 9, 16]
}

/*
Output:

Sum of 3 and 4: 7
5 multiplied by 2: 10
Factorial of 5: 120
Hello Mr. John, you are 30 years old.
Hello Dr. Alice, you are 28 years old.
13
Squared numbers: [1, 4, 9, 16]
*/
