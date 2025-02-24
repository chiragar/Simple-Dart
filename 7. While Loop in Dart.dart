void main() {
  // Example 1: Basic `while` Loop
  print("Example 1: Basic while Loop");
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }
  print(""); // Blank line for separation

  // Example 2: Looping through a List using `while` loop
  print("Example 2: Looping through a List using while loop");
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date'];
  int index = 0;
  while (index < fruits.length) {
    print(fruits[index]);
    index++;
  }
  print(""); // Blank line for separation

  // Example 3: Looping with a Dynamic Range using `while` loop
  print("Example 3: Looping with a Dynamic Range using while loop");
  int num = 1;
  while (num <= 5) {
    print("Square of $num: ${num * num}");
    num++;
  }
  print(""); // Blank line for separation

  // Example 4: Nested `while` Loops (Multiplication Table)
  print("Example 4: Nested while Loops (Multiplication Table)");
  int outer = 1;
  while (outer <= 3) {
    int inner = 1;
    while (inner <= 3) {
      print("$outer x $inner = ${outer * inner}");
      inner++;
    }
    outer++;
  }
  print(""); // Blank line for separation

  // Example 5: Using a `while` Loop with a Decrementing Counter
  print("Example 5: Using a while Loop with a Decrementing Counter");
  int count = 5;
  while (count > 0) {
    print(count);
    count--;
  }
}

/*
Example 1: Basic while Loop
0
1
2
3
4

Example 2: Looping through a List using while loop
Apple
Banana
Cherry
Date

Example 3: Looping with a Dynamic Range using while loop
Square of 1: 1
Square of 2: 4
Square of 3: 9
Square of 4: 16
Square of 5: 25

Example 4: Nested while Loops (Multiplication Table)
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
3 x 1 = 3
3 x 2 = 6
3 x 3 = 9

Example 5: Using a while Loop with a Decrementing Counter
5
4
3
2
1

*/
