void main() {
  // Example of break in a for loop
  print("--- Example of break in a for loop ---");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print("Breaking at i = $i");
      break; // Exit the loop when i reaches 5
    }
    print("i = $i");
  }

  // Example of break in a switch case
  print("\n--- Example of break in a switch case ---");
  int day = 3; // Let's say it's Wednesday

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    default:
      print("Invalid day");
  }

  // Example of continue in a for loop
  print("\n--- Example of continue in a for loop ---");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Skipping i = $i");
      continue; // Skip the iteration when i is 3
    }
    print("i = $i");
  }

  // Example of continue in a while loop
  print("\n--- Example of continue in a while loop ---");
  int i = 1;
  while (i <= 5) {
    if (i == 3) {
      print("Skipping i = $i");
      i++;
      continue; // Skip the rest of the code for i = 3 and continue to the next iteration
    }
    print("i = $i");
    i++;
  }
}

/*
 
 --- Example of break in a for loop ---
i = 1
i = 2
i = 3
i = 4
Breaking at i = 5

--- Example of break in a switch case ---
Wednesday

--- Example of continue in a for loop ---
i = 1
i = 2
Skipping i = 3
i = 4
i = 5

--- Example of continue in a while loop ---
i = 1
i = 2
Skipping i = 3
i = 4
i = 5

*/
