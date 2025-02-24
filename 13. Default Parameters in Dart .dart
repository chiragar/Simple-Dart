void main() {
  // Case 1: Providing custom values for both parameters
  double length1 = 5.0;
  double breadth1 = 3.0;
  print(
      "Area of rectangle 1: ${areaRectangle(length: length1, breadth: breadth1)}");

  // Case 2: Using default parameters for both
  print("Area of rectangle 2 (using default values): ${areaRectangle()}");

  // Case 3: Using a custom radius value
  double radius1 = 4.0;
  print("Area of circle 1: ${areaCircle(radius: radius1)}");

  // Case 4: Using the default radius value
  print("Area of circle 2 (using default value): ${areaCircle()}");
}

// Function to calculate the area of a rectangle with default parameters
double areaRectangle({double length = 2.0, double breadth = 2.0}) {
  return length * breadth;
}

// Function to calculate the area of a circle with a default radius value
double areaCircle({double radius = 1.0}) {
  return 3.14 * radius * radius;
}

/*
Output:

Area of rectangle 1: 15
Area of rectangle 2 (using default values): 4
Area of circle 1: 50.24
Area of circle 2 (using default value): 3.14
*/