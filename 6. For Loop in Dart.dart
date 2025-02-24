void main() {
  // Example 1: Basic `for` Loop
  print("Example 1: Basic for Loop");
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  print(""); // Blank line for separation

  // Example 2: Looping through a List
  print("Example 2: Looping through a List");
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date'];
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
  print(""); // Blank line for separation

  // Example 3: Looping with a Dynamic Range
  print("Example 3: Looping with a Dynamic Range");
  for (int i = 1; i <= 5; i++) {
    print("Square of $i: ${i * i}");
  }
  print(""); // Blank line for separation

  // Example 4: Nested `for` Loops (Multiplication Table)
  print("Example 4: Nested for Loops (Multiplication Table)");
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i x $j = ${i * j}");
    }
  }
  print(""); // Blank line for separation

  // Example 5: Using a `for` Loop with a Decrementing Counter
  print("Example 5: Using a for Loop with a Decrementing Counter");
  for (int i = 5; i > 0; i--) {
    print(i);
  }
}

/*
 Example 1: Basic for Loop
0
1
2
3
4

Example 2: Looping through a List
Apple
Banana
Cherry
Date

Example 3: Looping with a Dynamic Range
Square of 1: 1
Square of 2: 4
Square of 3: 9
Square of 4: 16
Square of 5: 25

Example 4: Nested for Loops (Multiplication Table)
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
3 x 1 = 3
3 x 2 = 6
3 x 3 = 9

Example 5: Using a for Loop with a Decrementing Counter
5
4
3
2
1
*/
