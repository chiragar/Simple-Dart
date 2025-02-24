class Person {
  String name;
  int age;

  // Default Constructor
  Person()
      : name = 'Unknown',
        age = 0;

  // Method to introduce the person
  void introduce() {
    print("Default Constructor");
    print("Name: $name \nAge:$age\n");
  }
}

class Person2 {
  String name;
  int age;

  // Parameterized Constructor
  Person2(this.name, this.age);

  // Method to introduce the person
  void introduce() {
    print("Parameterized Constructor");
    print("Name: $name \nAge:$age\n");
  }
}

void main() {
  var person1 = Person(); // Creating an object using the default constructor
  person1.introduce(); // Calling the method to introduce person1

  var person2 = Person2(
    'Alice',
    25,
  ); // Creating an object using a parameterized constructor
  person2.introduce(); // Calling the method to introduce person2
}

/*
Output:

Default Constructor
Name: Unknown 
Age:0

Parameterized Constructor
Name: Alice 
Age:25


*/
