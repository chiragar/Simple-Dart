void main() {
  int day = getDayOfWeek(3); // Function call to get the day
  printDay(day); // Pass the value to the function
}

int getDayOfWeek(int day) {
  // In this case, it just returns the day passed as argument (for simplicity)
  return day;
}

void printDay(int day) {
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
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}

/*
Output:
Wednesday
*/