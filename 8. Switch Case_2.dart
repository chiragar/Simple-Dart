void main() {
  int day = 3;
  String dayName = getDayName(day); // Function call to get the day
  print(dayName); // Pass the value to the function
}

String getDayName(int day) {
  switch (day) {
    case 1:
      return "Monday";
    case 2:
      return "Tuesday";

    case 3:
      return "Wednesday";

    case 4:
      return "Thursday";

    case 5:
      return "Friday";

    case 6:
      return "Saturday";

    case 7:
      return "Sunday";

    default:
      return "Invalid day";
  }
}
